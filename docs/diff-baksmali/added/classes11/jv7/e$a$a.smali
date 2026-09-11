.class public final Ljv7/e$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljv7/e$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkv7/a;

.field public final synthetic b:Ljv7/e$a;


# direct methods
.method public constructor <init>(Ljv7/e$a;Lkv7/a;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Ljv7/e$a$a;->b:Ljv7/e$a;

    .line 33619970
    iput-object p2, p0, Ljv7/e$a$a;->a:Lkv7/a;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Ljv7/e$a$a;->b:Ljv7/e$a;

    .line 327682
    iget-object v0, v0, Ljv7/e$a;->a:Ljv7/e;

    .line 327684
    const/4 v1, 0x0

    .line 327685
    iput-boolean v1, v0, Ljv7/e;->f:Z

    .line 327687
    iget-object v2, p0, Ljv7/e$a$a;->a:Lkv7/a;

    .line 327689
    if-nez v2, :cond_29

    .line 327691
    iget v1, v0, Ljv7/e;->g:I

    .line 327693
    add-int/lit8 v1, v1, 0x1

    .line 327695
    iput v1, v0, Ljv7/e;->g:I

    .line 327697
    iget v2, v0, Ljv7/e;->i:I

    .line 327699
    if-le v1, v2, :cond_16

    .line 327701
    return-void

    .line 327702
    :cond_16
    iget-wide v1, v0, Ljv7/e;->h:J

    .line 327704
    iget-object v3, v0, Ljv7/e;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327706
    const/4 v4, 0x0

    .line 327707
    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 327710
    iget-object v3, v0, Ljv7/e;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327712
    new-instance v4, Ljv7/f;

    .line 327714
    invoke-direct {v4, v0}, Ljv7/f;-><init>(Ljv7/e;)V

    .line 327717
    invoke-virtual {v3, v4, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 327720
    return-void

    .line 327721
    :cond_29
    iput v1, v0, Ljv7/e;->g:I

    .line 327723
    iput-object v2, v0, Ljv7/e;->e:Lkv7/a;

    .line 327725
    iget-object v0, v0, Ljv7/e;->a:Ljava/util/Set;

    .line 327727
    check-cast v0, Ljava/util/HashSet;

    .line 327729
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 327732
    move-result-object v0

    .line 327733
    :goto_35
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327736
    move-result v1

    .line 327737
    if-eqz v1, :cond_4b

    .line 327739
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327742
    move-result-object v1

    .line 327743
    check-cast v1, Ljv7/e$b;

    .line 327745
    iget-object v2, p0, Ljv7/e$a$a;->b:Ljv7/e$a;

    .line 327747
    iget-object v2, v2, Ljv7/e$a;->a:Ljv7/e;

    .line 327749
    iget-object v2, v2, Ljv7/e;->e:Lkv7/a;

    .line 327751
    invoke-interface {v1, v2}, Ljv7/e$b;->a(Lkv7/a;)V

    .line 327754
    goto :goto_35

    .line 327755
    :cond_4b
    return-void
.end method
