.class public final Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/activity/CJPaySSBaseActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz7/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/activity/CJPaySSBaseActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/activity/CJPaySSBaseActivity;


# direct methods
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/activity/CJPaySSBaseActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/activity/CJPaySSBaseActivity$a;->a:Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/activity/CJPaySSBaseActivity;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final listEvents()[Ljava/lang/Class;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/lang/Class<",
            "Lz7/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    const/4 v0, 0x1

    .line 131073
    new-array v0, v0, [Ljava/lang/Class;

    .line 131074
    .line 131075
    const/4 v1, 0x0

    .line 131076
    const-class v2, Lh8/d0;

    .line 131077
    .line 131078
    aput-object v2, v0, v1

    .line 131079
    .line 131080
    return-object v0
.end method

.method public final onEvent(Lz7/a;)V
    .registers 2

    .prologue
    .line 16973824
    instance-of p1, p1, Lh8/d0;

    .line 16973825
    .line 16973826
    if-eqz p1, :cond_12

    .line 16973827
    .line 16973828
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/activity/CJPaySSBaseActivity$a;->a:Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/activity/CJPaySSBaseActivity;

    .line 16973829
    .line 16973830
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result p1

    .line 16973834
    if-eqz p1, :cond_d

    .line 16973835
    .line 16973836
    return-void

    .line 16973837
    :cond_d
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/activity/CJPaySSBaseActivity$a;->a:Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/activity/CJPaySSBaseActivity;

    .line 16973838
    .line 16973839
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 16973840
    .line 16973841
    .line 16973842
    :cond_12
    return-void
.end method
