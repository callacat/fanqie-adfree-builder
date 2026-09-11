.class public final Lcom/ss/android/videoweb/sdk/fragment/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/videoweb/sdk/fragment/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ss/android/videoweb/sdk/fragment/b;


# direct methods
.method public constructor <init>(Lcom/ss/android/videoweb/sdk/fragment/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/android/videoweb/sdk/fragment/b$b;->a:Lcom/ss/android/videoweb/sdk/fragment/b;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/ss/android/videoweb/sdk/fragment/b$b;->a:Lcom/ss/android/videoweb/sdk/fragment/b;

    .line 327682
    iget-object v0, v0, Lcom/ss/android/videoweb/sdk/fragment/b;->b:Landroid/view/ViewGroup;

    .line 327684
    if-nez v0, :cond_7

    .line 327686
    return-void

    .line 327687
    :cond_7
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 327690
    move-result-object v0

    .line 327691
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 327694
    iget-object v0, p0, Lcom/ss/android/videoweb/sdk/fragment/b$b;->a:Lcom/ss/android/videoweb/sdk/fragment/b;

    .line 327696
    iget-object v1, v0, Lcom/ss/android/videoweb/sdk/fragment/b;->b:Landroid/view/ViewGroup;

    .line 327698
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    .line 327701
    move-result v1

    .line 327702
    iput v1, v0, Lcom/ss/android/videoweb/sdk/fragment/b;->z:I

    .line 327704
    iget-object v0, p0, Lcom/ss/android/videoweb/sdk/fragment/b$b;->a:Lcom/ss/android/videoweb/sdk/fragment/b;

    .line 327706
    iget v1, v0, Lcom/ss/android/videoweb/sdk/fragment/b;->z:I

    .line 327708
    if-lez v1, :cond_49

    .line 327710
    const/4 v1, 0x1

    .line 327711
    invoke-virtual {v0, v1}, Lcom/ss/android/videoweb/sdk/fragment/b;->c(Z)V

    .line 327714
    iget-object v0, p0, Lcom/ss/android/videoweb/sdk/fragment/b$b;->a:Lcom/ss/android/videoweb/sdk/fragment/b;

    .line 327716
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327719
    sget-object v1, Lvu7/c;->j:Lvu7/c;

    .line 327721
    invoke-virtual {v1}, Lvu7/c;->a()Lorg/json/JSONObject;

    .line 327724
    move-result-object v1

    .line 327725
    const-wide/16 v2, 0x0

    .line 327727
    if-eqz v1, :cond_38

    .line 327729
    const-string v4, "key_view_height_delay_time"

    .line 327731
    invoke-virtual {v1, v4, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 327734
    move-result-wide v4

    .line 327735
    goto :goto_39

    .line 327736
    :cond_38
    move-wide v4, v2

    .line 327737
    :goto_39
    cmp-long v1, v4, v2

    .line 327739
    if-lez v1, :cond_49

    .line 327741
    iget-object v1, v0, Lcom/ss/android/videoweb/sdk/fragment/b;->b:Landroid/view/ViewGroup;

    .line 327743
    if-eqz v1, :cond_49

    .line 327745
    new-instance v2, Lvu7/f;

    .line 327747
    invoke-direct {v2, v0}, Lvu7/f;-><init>(Lcom/ss/android/videoweb/sdk/fragment/b;)V

    .line 327750
    invoke-virtual {v1, v2, v4, v5}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 327753
    :cond_49
    return-void
.end method
