.class public final synthetic Lyi3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/audio/data/AudioPlayModel;

.field public final synthetic b:Lyi3/h;

.field public final synthetic c:Lau5/d;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/audio/data/AudioPlayModel;Lyi3/h;Lau5/d;I)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyi3/d;->a:Lcom/dragon/read/component/audio/data/AudioPlayModel;

    iput-object p2, p0, Lyi3/d;->b:Lyi3/h;

    iput-object p3, p0, Lyi3/d;->c:Lau5/d;

    iput p4, p0, Lyi3/d;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lyi3/d;->a:Lcom/dragon/read/component/audio/data/AudioPlayModel;

    .line 17104898
    iget-object v1, p0, Lyi3/d;->b:Lyi3/h;

    .line 17104900
    iget-object v2, p0, Lyi3/d;->c:Lau5/d;

    .line 17104902
    iget v3, p0, Lyi3/d;->d:I

    .line 17104904
    check-cast p1, Ljava/lang/Long;

    .line 17104906
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104909
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 17104912
    move-result-wide v4

    .line 17104913
    iput-wide v4, v0, Lox7/c;->e:J

    .line 17104915
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104918
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104920
    const-string v1, "\u70b9\u51fb\u8df3\u56de\u98d8\u6761\uff1abookId:"

    .line 17104922
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104925
    iget-object v1, v2, Lau5/d;->b:Ljava/lang/String;

    .line 17104927
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104930
    const-string v1, " chapterId:"

    .line 17104932
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104935
    iget-object v1, v2, Lau5/d;->c:Ljava/lang/String;

    .line 17104937
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104940
    const-string v1, " startTime:"

    .line 17104942
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104945
    iget-wide v1, v2, Lau5/d;->y:J

    .line 17104947
    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104950
    const-string v1, " toneId:"

    .line 17104952
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104955
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104958
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104961
    move-result-object p1

    .line 17104962
    const/4 v1, 0x0

    .line 17104963
    new-array v2, v1, [Ljava/lang/Object;

    .line 17104965
    const-string v3, "experience"

    .line 17104967
    const-string v4, "StartProgressSeekBackController"

    .line 17104969
    invoke-static {v3, v4, p1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104972
    sget-object p1, Lhg3/f;->a:Lhg3/f;

    .line 17104974
    invoke-virtual {p1}, Lhg3/f;->S0()Lcf3/d;

    .line 17104977
    move-result-object p1

    .line 17104978
    new-instance v2, Laf3/f;

    .line 17104980
    invoke-direct {v2, v1}, Laf3/f;-><init>(I)V

    .line 17104983
    invoke-interface {p1, v0, v2}, Lcf3/d;->p7(Lcom/dragon/read/component/audio/data/AudioPlayModel;Ljy7/a;)V

    .line 17104986
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104988
    return-object p1
.end method
