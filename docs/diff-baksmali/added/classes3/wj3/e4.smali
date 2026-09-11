.class public final synthetic Lwj3/e4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:J

.field public final synthetic c:Lkotlin/jvm/internal/Ref$BooleanRef;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;JLkotlin/jvm/internal/Ref$BooleanRef;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwj3/e4;->a:Lkotlin/jvm/functions/Function0;

    iput-wide p2, p0, Lwj3/e4;->b:J

    iput-object p4, p0, Lwj3/e4;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 10

    .prologue
    .line 327680
    iget-object v0, p0, Lwj3/e4;->a:Lkotlin/jvm/functions/Function0;

    .line 327682
    iget-wide v1, p0, Lwj3/e4;->b:J

    .line 327684
    iget-object v3, p0, Lwj3/e4;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 327686
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 327689
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;

    .line 327691
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327694
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->a()J

    .line 327697
    move-result-wide v4

    .line 327698
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327700
    const-string v6, "\u5237\u65b0\u8ba2\u5355\u4efb\u52a1\u5b8c\u6210\uff1aold:"

    .line 327702
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327705
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327708
    const-string v6, ",new:"

    .line 327710
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327713
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327716
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327719
    move-result-object v0

    .line 327720
    const/4 v6, 0x0

    .line 327721
    new-array v6, v6, [Ljava/lang/Object;

    .line 327723
    const-string v7, "experience"

    .line 327725
    const-string v8, "Audio.I.TimeView"

    .line 327727
    invoke-static {v7, v8, v0, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327730
    iget-boolean v0, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 327732
    if-nez v0, :cond_40

    .line 327734
    cmp-long v0, v4, v1

    .line 327736
    if-gtz v0, :cond_40

    .line 327738
    const v0, 0x7f06063e

    .line 327741
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(I)V

    .line 327744
    :cond_40
    return-void
.end method
