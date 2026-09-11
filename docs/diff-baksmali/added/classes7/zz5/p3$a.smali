.class public final Lzz5/p3$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzz5/p3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9a87b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685510
    iput-object p1, p0, Lzz5/p3$a;->a:Ljava/lang/String;

    .line 33685512
    iput-object p2, p0, Lzz5/p3$a;->b:Ljava/lang/String;

    .line 33685514
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 327680
    sget-object v0, Lzz5/p3;->a:Lzz5/p3;

    .line 327682
    iget-object v1, p0, Lzz5/p3$a;->a:Ljava/lang/String;

    .line 327684
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327687
    invoke-static {v1}, Lzz5/p3;->a(Ljava/lang/String;)V

    .line 327690
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 327693
    move-result-object v0

    .line 327694
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 327697
    move-result-object v0

    .line 327698
    instance-of v0, v0, Landroidx/fragment/app/FragmentActivity;

    .line 327700
    if-nez v0, :cond_17

    .line 327702
    return-void

    .line 327703
    :cond_17
    sget-object v0, Lzz5/p3;->c:Ljava/util/Map;

    .line 327705
    iget-object v1, p0, Lzz5/p3$a;->a:Ljava/lang/String;

    .line 327707
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 327709
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327712
    move-result-object v0

    .line 327713
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 327715
    if-eqz v0, :cond_30

    .line 327717
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327720
    move-result-object v0

    .line 327721
    check-cast v0, Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    .line 327723
    if-eqz v0, :cond_30

    .line 327725
    invoke-interface {v0}, Lcom/dragon/read/pop/IPopProxy$IPopTicket;->onFinish()V

    .line 327728
    :cond_30
    iget-object v0, p0, Lzz5/p3$a;->a:Ljava/lang/String;

    .line 327730
    const-string v1, "miss_modal_show"

    .line 327732
    iget-object v2, p0, Lzz5/p3$a;->b:Ljava/lang/String;

    .line 327734
    invoke-static {v0, v1, v2}, Lt16/s;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327737
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327739
    const-string v1, "TimeoutRunnable fadeRqst\uff0cid:"

    .line 327741
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327744
    iget-object v1, p0, Lzz5/p3$a;->a:Ljava/lang/String;

    .line 327746
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327749
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327752
    move-result-object v0

    .line 327753
    const/4 v1, 0x0

    .line 327754
    new-array v1, v1, [Ljava/lang/Object;

    .line 327756
    const-string v2, "growth"

    .line 327758
    const-string v3, "LuckyCatModalDialogManager"

    .line 327760
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327763
    return-void
.end method
