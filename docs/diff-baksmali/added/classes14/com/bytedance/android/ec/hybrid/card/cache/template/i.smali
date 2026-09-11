.class public final Lcom/bytedance/android/ec/hybrid/card/cache/template/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Lcom/bytedance/lynx/hybrid/base/IKitView;

.field public final c:Landroid/net/Uri;

.field public final d:Ltt/a;

.field public final e:Z

.field public final f:Z

.field public final g:I

.field public final h:I

.field public i:Lrt/b;

.field public j:Z

.field public k:Lcom/bytedance/android/ec/hybrid/card/event/d;

.field public l:Lcom/bytedance/android/ec/hybrid/card/bridge/ECBridgeMethodFinder;

.field public final m:Ljava/lang/String;

.field public final n:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7efb2

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;ZZIILjava/lang/String;I)V
    .registers 10

    .prologue
    .line 117702656
    new-instance v0, Ltt/a;

    .line 117702658
    invoke-direct {v0}, Ltt/a;-><init>()V

    .line 117702661
    invoke-static {p1, v0, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117702664
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117702667
    const/4 v1, 0x0

    .line 117702668
    iput-object v1, p0, Lcom/bytedance/android/ec/hybrid/card/cache/template/i;->b:Lcom/bytedance/lynx/hybrid/base/IKitView;

    .line 117702670
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/card/cache/template/i;->c:Landroid/net/Uri;

    .line 117702672
    iput-object v0, p0, Lcom/bytedance/android/ec/hybrid/card/cache/template/i;->d:Ltt/a;

    .line 117702674
    iput-boolean p2, p0, Lcom/bytedance/android/ec/hybrid/card/cache/template/i;->e:Z

    .line 117702676
    iput-boolean p3, p0, Lcom/bytedance/android/ec/hybrid/card/cache/template/i;->f:Z

    .line 117702678
    iput p4, p0, Lcom/bytedance/android/ec/hybrid/card/cache/template/i;->g:I

    .line 117702680
    iput p5, p0, Lcom/bytedance/android/ec/hybrid/card/cache/template/i;->h:I

    .line 117702682
    iput-object v1, p0, Lcom/bytedance/android/ec/hybrid/card/cache/template/i;->i:Lrt/b;

    .line 117702684
    const/4 p1, 0x0

    .line 117702685
    iput-boolean p1, p0, Lcom/bytedance/android/ec/hybrid/card/cache/template/i;->j:Z

    .line 117702687
    iput-object v1, p0, Lcom/bytedance/android/ec/hybrid/card/cache/template/i;->k:Lcom/bytedance/android/ec/hybrid/card/event/d;

    .line 117702689
    iput-object v1, p0, Lcom/bytedance/android/ec/hybrid/card/cache/template/i;->l:Lcom/bytedance/android/ec/hybrid/card/bridge/ECBridgeMethodFinder;

    .line 117702691
    iput-object p6, p0, Lcom/bytedance/android/ec/hybrid/card/cache/template/i;->m:Ljava/lang/String;

    .line 117702693
    iput p7, p0, Lcom/bytedance/android/ec/hybrid/card/cache/template/i;->n:I

    .line 117702695
    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/card/cache/template/i;->hashCode()I

    .line 117702698
    move-result p1

    .line 117702699
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 117702702
    move-result-object p1

    .line 117702703
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/card/cache/template/i;->a:Ljava/lang/String;

    .line 117702705
    return-void
.end method


# virtual methods
.method public final a()[Ljava/lang/Object;
    .registers 4

    const/16 v0, 0xd

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/bytedance/android/ec/hybrid/card/cache/template/i;->b:Lcom/bytedance/lynx/hybrid/base/IKitView;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/bytedance/android/ec/hybrid/card/cache/template/i;->c:Landroid/net/Uri;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/bytedance/android/ec/hybrid/card/cache/template/i;->d:Ltt/a;

    aput-object v2, v0, v1

    iget-boolean v1, p0, Lcom/bytedance/android/ec/hybrid/card/cache/template/i;->e:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/bytedance/android/ec/hybrid/card/cache/template/i;->f:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget v1, p0, Lcom/bytedance/android/ec/hybrid/card/cache/template/i;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget v1, p0, Lcom/bytedance/android/ec/hybrid/card/cache/template/i;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/bytedance/android/ec/hybrid/card/cache/template/i;->i:Lrt/b;

    aput-object v2, v0, v1

    iget-boolean v1, p0, Lcom/bytedance/android/ec/hybrid/card/cache/template/i;->j:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    const/16 v1, 0x9

    iget-object v2, p0, Lcom/bytedance/android/ec/hybrid/card/cache/template/i;->k:Lcom/bytedance/android/ec/hybrid/card/event/d;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    iget-object v2, p0, Lcom/bytedance/android/ec/hybrid/card/cache/template/i;->l:Lcom/bytedance/android/ec/hybrid/card/bridge/ECBridgeMethodFinder;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    iget-object v2, p0, Lcom/bytedance/android/ec/hybrid/card/cache/template/i;->m:Ljava/lang/String;

    aput-object v2, v0, v1

    iget v1, p0, Lcom/bytedance/android/ec/hybrid/card/cache/template/i;->n:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xc

    aput-object v1, v0, v2

    return-object v0
.end method

.method public final b()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/card/cache/template/i;->b:Lcom/bytedance/lynx/hybrid/base/IKitView;

    .line 196610
    if-eqz v0, :cond_a

    .line 196612
    const/4 v1, 0x1

    .line 196613
    const/4 v2, 0x0

    .line 196614
    const/4 v3, 0x0

    .line 196615
    invoke-static {v0, v3, v1, v2}, Lcom/bytedance/lynx/hybrid/base/IKitView$DefaultImpls;->destroy$default(Lcom/bytedance/lynx/hybrid/base/IKitView;ZILjava/lang/Object;)V

    .line 196618
    :cond_a
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/card/cache/template/i;->k:Lcom/bytedance/android/ec/hybrid/card/event/d;

    .line 196620
    if-eqz v0, :cond_13

    .line 196622
    const-string v1, "ec.updateGlobalProps"

    .line 196624
    invoke-static {v1, v0}, Lcom/bytedance/android/ec/hybrid/card/event/ECEventCenter;->unregisterJsEventSubscriber(Ljava/lang/String;Lcom/bytedance/android/ec/hybrid/card/event/d;)V

    .line 196627
    :cond_13
    new-instance v0, Lcom/bytedance/android/ec/hybrid/card/cache/template/LynxCardTemplateCache$unRegisterSubscriber$1;

    .line 196629
    invoke-direct {v0, p0}, Lcom/bytedance/android/ec/hybrid/card/cache/template/LynxCardTemplateCache$unRegisterSubscriber$1;-><init>(Lcom/bytedance/android/ec/hybrid/card/cache/template/i;)V

    .line 196632
    invoke-static {v0}, Lcom/bytedance/android/ec/hybrid/card/event/ECEventCenter;->clearSubscriber(Lkotlin/jvm/functions/Function1;)V

    .line 196635
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    instance-of v0, p1, Lcom/bytedance/android/ec/hybrid/card/cache/template/i;

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    check-cast p1, Lcom/bytedance/android/ec/hybrid/card/cache/template/i;

    invoke-virtual {p1}, Lcom/bytedance/android/ec/hybrid/card/cache/template/i;->a()[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/card/cache/template/i;->a()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lgr7/a;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .registers 2

    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/card/cache/template/i;->a()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final setResult(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/ec/hybrid/card/cache/template/i;->j:Z

    .line 16777218
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/card/cache/template/i;->a()[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "LynxCardTemplateCache:%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s"

    invoke-static {v1, v0}, Lgr7/a;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
