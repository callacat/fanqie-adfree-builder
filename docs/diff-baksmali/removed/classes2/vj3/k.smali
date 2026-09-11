.class public final Lvj3/k;
.super Lat5/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvj3/k$a;
    }
.end annotation


# static fields
.field public static final f:Lvj3/k$a;

.field public static final g:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Lzs5/d;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x90804

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lvj3/k$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lvj3/k$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lvj3/k;->f:Lvj3/k$a;

    .line 196620
    .line 196621
    new-instance v0, Lvj3/j;

    .line 196622
    .line 196623
    invoke-direct {v0}, Lvj3/j;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    sput-object v0, Lvj3/k;->g:Lkotlin/Lazy;

    .line 196631
    .line 196632
    return-void
.end method

.method public constructor <init>(II)V
    .registers 4

    .prologue
    .line 33619968
    add-int/lit8 p1, p1, 0x1

    .line 33619969
    .line 33619970
    const/4 v0, 0x0

    .line 33619971
    invoke-direct {p0, p1, p2, v0}, Lat5/c;-><init>(IIZ)V

    .line 33619972
    .line 33619973
    .line 33619974
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .registers 2

    const-string v0, "\u542c\u4e66\u7b7e\u5230\u6d3b\u8dc3\u76d1\u6d4b(\u4e0d\u62e6\u622a)"

    return-object v0
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/Boolean;
    .registers 5

    .prologue
    .line 17104896
    sget-object p1, Lvj3/k;->f:Lvj3/k$a;

    .line 17104897
    .line 17104898
    sget-object v0, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioUnlockGuideConfig;->a:Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioUnlockGuideConfig$a;

    .line 17104899
    .line 17104900
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104901
    .line 17104902
    .line 17104903
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioUnlockGuideConfig$a;->a()Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioUnlockGuideConfig;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object v0

    .line 17104907
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioUnlockGuideConfig;->dailySign:Lcom/dragon/read/component/audio/impl/ssconfig/template/DailySignConfig;

    .line 17104908
    .line 17104909
    iget v0, v0, Lcom/dragon/read/component/audio/impl/ssconfig/template/DailySignConfig;->countDays:I

    .line 17104910
    .line 17104911
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104912
    .line 17104913
    .line 17104914
    invoke-static {p0, v0}, Lvj3/k$a;->a(Lvj3/k;I)Z

    .line 17104915
    .line 17104916
    .line 17104917
    move-result p1

    .line 17104918
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104919
    .line 17104920
    const-string v1, "\u542c\u4e66\u7b7e\u5230\u5f53\u524d\u72b6\u6001: "

    .line 17104921
    .line 17104922
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104923
    .line 17104924
    .line 17104925
    sget-object v1, Lvj3/k;->g:Lkotlin/Lazy;

    .line 17104926
    .line 17104927
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v1

    .line 17104931
    check-cast v1, Lkotlin/Pair;

    .line 17104932
    .line 17104933
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v1

    .line 17104937
    check-cast v1, Ljava/lang/Boolean;

    .line 17104938
    .line 17104939
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104940
    .line 17104941
    .line 17104942
    move-result v1

    .line 17104943
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104944
    .line 17104945
    .line 17104946
    const-string v1, " => "

    .line 17104947
    .line 17104948
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104949
    .line 17104950
    .line 17104951
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104952
    .line 17104953
    .line 17104954
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object p1

    .line 17104958
    iput-object p1, p0, Lzs5/e;->b:Ljava/lang/String;

    .line 17104959
    .line 17104960
    const/4 v0, 0x0

    .line 17104961
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104962
    .line 17104963
    const-string v1, "experience"

    .line 17104964
    .line 17104965
    const-string v2, "Audio.I.Sign.Dialog"

    .line 17104966
    .line 17104967
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104968
    .line 17104969
    .line 17104970
    const/4 p1, 0x0

    .line 17104971
    return-object p1
.end method

.method public final f(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Lat5/c;->f(Ljava/lang/String;)V

    .line 16973825
    .line 16973826
    .line 16973827
    sget-object p1, Lvj3/k;->f:Lvj3/k$a;

    .line 16973828
    .line 16973829
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973830
    .line 16973831
    .line 16973832
    const/4 p1, 0x1

    .line 16973833
    invoke-static {p1}, Lvj3/k$a;->b(Z)V

    .line 16973834
    .line 16973835
    .line 16973836
    const/4 p1, 0x0

    .line 16973837
    new-array p1, p1, [Ljava/lang/Object;

    .line 16973838
    .line 16973839
    const-string v0, "Audio.I.Sign.Dialog"

    .line 16973840
    .line 16973841
    const-string v1, "\u542c\u4e66\u7b7e\u5230\u8fdb\u5165\u6d3b\u8dc3\u6001"

    .line 16973842
    .line 16973843
    const-string v2, "experience"

    .line 16973844
    .line 16973845
    invoke-static {v2, v0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973846
    .line 16973847
    .line 16973848
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 17104896
    iget-object v0, p0, Lat5/c;->e:Ljava/util/TreeSet;

    .line 17104897
    .line 17104898
    invoke-static {}, Lcom/dragon/read/util/a8;->a()J

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-wide v1

    .line 17104902
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v1

    .line 17104906
    invoke-virtual {v0, v1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 17104907
    .line 17104908
    .line 17104909
    :goto_d
    iget-object v0, p0, Lat5/c;->e:Ljava/util/TreeSet;

    .line 17104910
    .line 17104911
    invoke-virtual {v0}, Ljava/util/TreeSet;->size()I

    .line 17104912
    .line 17104913
    .line 17104914
    move-result v0

    .line 17104915
    iget-object v1, p0, Lzs5/e;->a:Ljava/lang/Object;

    .line 17104916
    .line 17104917
    check-cast v1, Lkotlin/Pair;

    .line 17104918
    .line 17104919
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v1

    .line 17104923
    check-cast v1, Ljava/lang/Number;

    .line 17104924
    .line 17104925
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17104926
    .line 17104927
    .line 17104928
    move-result v1

    .line 17104929
    add-int/lit8 v1, v1, 0x1

    .line 17104930
    .line 17104931
    if-le v0, v1, :cond_2f

    .line 17104932
    .line 17104933
    iget-object v0, p0, Lat5/c;->e:Ljava/util/TreeSet;

    .line 17104934
    .line 17104935
    invoke-virtual {v0}, Ljava/util/TreeSet;->last()Ljava/lang/Object;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v1

    .line 17104939
    invoke-virtual {v0, v1}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    .line 17104940
    .line 17104941
    .line 17104942
    goto :goto_d

    .line 17104943
    :cond_2f
    invoke-virtual {p0}, Lzs5/e;->b()Landroid/content/SharedPreferences;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v0

    .line 17104947
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v0

    .line 17104951
    iget-object v1, p0, Lat5/c;->e:Ljava/util/TreeSet;

    .line 17104952
    .line 17104953
    const-string v2, ","

    .line 17104954
    .line 17104955
    const/4 v3, 0x0

    .line 17104956
    const/4 v4, 0x0

    .line 17104957
    const/4 v5, 0x0

    .line 17104958
    const/4 v6, 0x0

    .line 17104959
    const/4 v7, 0x0

    .line 17104960
    const/16 v8, 0x3e

    .line 17104961
    .line 17104962
    const/4 v9, 0x0

    .line 17104963
    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object v1

    .line 17104967
    const-string v2, "unconsumed_record"

    .line 17104968
    .line 17104969
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17104970
    .line 17104971
    .line 17104972
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17104973
    .line 17104974
    .line 17104975
    const-string v0, "daily_sign"

    .line 17104976
    .line 17104977
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104978
    .line 17104979
    .line 17104980
    move-result p1

    .line 17104981
    if-eqz p1, :cond_7e

    .line 17104982
    .line 17104983
    sget-object p1, Lvj3/k;->f:Lvj3/k$a;

    .line 17104984
    .line 17104985
    sget-object v0, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioUnlockGuideConfig;->a:Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioUnlockGuideConfig$a;

    .line 17104986
    .line 17104987
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104988
    .line 17104989
    .line 17104990
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioUnlockGuideConfig$a;->a()Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioUnlockGuideConfig;

    .line 17104991
    .line 17104992
    .line 17104993
    move-result-object v0

    .line 17104994
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioUnlockGuideConfig;->dailySign:Lcom/dragon/read/component/audio/impl/ssconfig/template/DailySignConfig;

    .line 17104995
    .line 17104996
    iget v0, v0, Lcom/dragon/read/component/audio/impl/ssconfig/template/DailySignConfig;->countDays:I

    .line 17104997
    .line 17104998
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104999
    .line 17105000
    .line 17105001
    invoke-static {p0, v0}, Lvj3/k$a;->a(Lvj3/k;I)Z

    .line 17105002
    .line 17105003
    .line 17105004
    move-result p1

    .line 17105005
    if-nez p1, :cond_7e

    .line 17105006
    .line 17105007
    const/4 p1, 0x0

    .line 17105008
    new-array v0, p1, [Ljava/lang/Object;

    .line 17105009
    .line 17105010
    const-string v1, "Audio.I.Sign.Dialog"

    .line 17105011
    .line 17105012
    const-string v2, "\u542c\u4e66\u7b7e\u5230\u8fdb\u5165\u975e\u6d3b\u8dc3\u6001"

    .line 17105013
    .line 17105014
    const-string v3, "experience"

    .line 17105015
    .line 17105016
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17105017
    .line 17105018
    .line 17105019
    invoke-static {p1}, Lvj3/k$a;->b(Z)V

    .line 17105020
    .line 17105021
    .line 17105022
    :cond_7e
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lorg/json/JSONObject;

    .line 262145
    .line 262146
    invoke-super {p0}, Lat5/c;->toString()Ljava/lang/String;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v1

    .line 262150
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 262151
    .line 262152
    .line 262153
    const-string v1, "continuous"

    .line 262154
    .line 262155
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 262156
    .line 262157
    .line 262158
    sget-object v1, Ljk3/n;->a:Ljk3/n;

    .line 262159
    .line 262160
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262161
    .line 262162
    .line 262163
    invoke-static {}, Ljk3/n;->a()Z

    .line 262164
    .line 262165
    .line 262166
    move-result v1

    .line 262167
    const-string v2, "applied"

    .line 262168
    .line 262169
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 262170
    .line 262171
    .line 262172
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v0

    .line 262176
    const-string v1, ""

    .line 262177
    .line 262178
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262179
    .line 262180
    .line 262181
    return-object v0
.end method
