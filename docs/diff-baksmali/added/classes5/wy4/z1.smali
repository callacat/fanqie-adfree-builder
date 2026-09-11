.class public final synthetic Lwy4/z1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwy4/z1;->a:Ljava/lang/String;

    iput-object p2, p0, Lwy4/z1;->b:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lwy4/z1;->a:Ljava/lang/String;

    .line 17104898
    iget-object v1, p0, Lwy4/z1;->b:Lkotlin/jvm/functions/Function2;

    .line 17104900
    check-cast p1, Lkotlin/Pair;

    .line 17104902
    sget-object v2, Lwy4/d2;->a:Lwy4/d2;

    .line 17104904
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104907
    invoke-static {}, Lwy4/d2;->d()Lcom/dragon/read/base/util/LogHelper;

    .line 17104910
    move-result-object v2

    .line 17104911
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104913
    const-string v4, "addUserVideo(v1) success: vid="

    .line 17104915
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104918
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104921
    const-string v0, ", bookId="

    .line 17104923
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104926
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17104929
    move-result-object v0

    .line 17104930
    check-cast v0, Ljava/lang/Number;

    .line 17104932
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 17104935
    move-result-wide v4

    .line 17104936
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104939
    const-string v0, ", logId="

    .line 17104941
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104944
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17104947
    move-result-object v0

    .line 17104948
    check-cast v0, Ljava/lang/String;

    .line 17104950
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104953
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104956
    move-result-object v0

    .line 17104957
    const/4 v3, 0x0

    .line 17104958
    new-array v3, v3, [Ljava/lang/Object;

    .line 17104960
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104963
    move-result-object v2

    .line 17104964
    const-string v4, "deliver"

    .line 17104966
    invoke-static {v4, v2, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104969
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17104972
    move-result-object v0

    .line 17104973
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17104976
    move-result-object p1

    .line 17104977
    invoke-interface {v1, v0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104980
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104982
    return-object p1
.end method
