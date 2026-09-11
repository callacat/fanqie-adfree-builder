.class public final synthetic Lyi3/f;
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

    iput-object p1, p0, Lyi3/f;->a:Lcom/dragon/read/component/audio/data/AudioPlayModel;

    iput-object p2, p0, Lyi3/f;->b:Lyi3/h;

    iput-object p3, p0, Lyi3/f;->c:Lau5/d;

    iput p4, p0, Lyi3/f;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lyi3/f;->a:Lcom/dragon/read/component/audio/data/AudioPlayModel;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lyi3/f;->b:Lyi3/h;

    .line 17104899
    .line 17104900
    iget-object v2, p0, Lyi3/f;->c:Lau5/d;

    .line 17104901
    .line 17104902
    iget v3, p0, Lyi3/f;->d:I

    .line 17104903
    .line 17104904
    check-cast p1, Ljava/lang/Throwable;

    .line 17104905
    .line 17104906
    const-wide/16 v4, 0x0

    .line 17104907
    .line 17104908
    iput-wide v4, v0, Lox7/c;->e:J

    .line 17104909
    .line 17104910
    const/4 v4, 0x0

    .line 17104911
    iput-boolean v4, v0, Lcom/dragon/read/component/audio/data/AudioPlayModel;->l:Z

    .line 17104912
    .line 17104913
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104914
    .line 17104915
    .line 17104916
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104917
    .line 17104918
    const-string v5, "\u83b7\u53d6TTS startTime\u5931\u8d25:"

    .line 17104919
    .line 17104920
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104921
    .line 17104922
    .line 17104923
    invoke-static {p1}, Lcom/dragon/read/util/o7;->c(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object p1

    .line 17104927
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104928
    .line 17104929
    .line 17104930
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object p1

    .line 17104934
    new-array v1, v4, [Ljava/lang/Object;

    .line 17104935
    .line 17104936
    const-string v5, "experience"

    .line 17104937
    .line 17104938
    const-string v6, "StartProgressSeekBackController"

    .line 17104939
    .line 17104940
    invoke-static {v5, v6, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104941
    .line 17104942
    .line 17104943
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104944
    .line 17104945
    const-string v1, "\u70b9\u51fb\u8df3\u56de\u98d8\u6761\uff1abookId:"

    .line 17104946
    .line 17104947
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104948
    .line 17104949
    .line 17104950
    iget-object v1, v2, Lau5/d;->b:Ljava/lang/String;

    .line 17104951
    .line 17104952
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104953
    .line 17104954
    .line 17104955
    const-string v1, " chapterId:"

    .line 17104956
    .line 17104957
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104958
    .line 17104959
    .line 17104960
    iget-object v1, v2, Lau5/d;->c:Ljava/lang/String;

    .line 17104961
    .line 17104962
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104963
    .line 17104964
    .line 17104965
    const-string v1, " startTime:"

    .line 17104966
    .line 17104967
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104968
    .line 17104969
    .line 17104970
    iget-wide v1, v2, Lau5/d;->y:J

    .line 17104971
    .line 17104972
    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104973
    .line 17104974
    .line 17104975
    const-string v1, " toneId:"

    .line 17104976
    .line 17104977
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104978
    .line 17104979
    .line 17104980
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104981
    .line 17104982
    .line 17104983
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104984
    .line 17104985
    .line 17104986
    move-result-object p1

    .line 17104987
    new-array v1, v4, [Ljava/lang/Object;

    .line 17104988
    .line 17104989
    invoke-static {v5, v6, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104990
    .line 17104991
    .line 17104992
    sget-object p1, Lhg3/f;->a:Lhg3/f;

    .line 17104993
    .line 17104994
    invoke-virtual {p1}, Lhg3/f;->S0()Lcf3/d;

    .line 17104995
    .line 17104996
    .line 17104997
    move-result-object p1

    .line 17104998
    new-instance v1, Laf3/f;

    .line 17104999
    .line 17105000
    invoke-direct {v1, v4}, Laf3/f;-><init>(I)V

    .line 17105001
    .line 17105002
    .line 17105003
    invoke-interface {p1, v0, v1}, Lcf3/d;->p7(Lcom/dragon/read/component/audio/data/AudioPlayModel;Ljy7/a;)V

    .line 17105004
    .line 17105005
    .line 17105006
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105007
    .line 17105008
    return-object p1
.end method
