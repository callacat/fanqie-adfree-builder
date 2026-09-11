## classes2/jg3/d.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x901e8

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Ljg3/d;

    .line 196616
    invoke-direct {v0}, Ljg3/d;-><init>()V

    .line 196619
    sput-object v0, Ljg3/d;->a:Ljg3/d;

    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196623
    const-string v1, "AudioPlayErrorInterceptor"

    .line 196625
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196628
    sput-object v0, Ljg3/d;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x901e8

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Ljg3/d;

    .line 196615
    .line 196616
    invoke-direct {v0}, Ljg3/d;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Ljg3/d;->a:Ljg3/d;

    .line 196620
    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196622
    .line 196623
    const-string v1, "AudioPlayErrorInterceptor"

    .line 196624
    .line 196625
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196626
    .line 196627
    .line 196628
    sput-object v0, Ljg3/d;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 196629
    .line 196630
    return-void
.end method


.method public static c()V
[MOD-CHANGED]
.method public static c()V
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lhg3/f;->a:Lhg3/f;

    .line 262146
    invoke-virtual {v0}, Lhg3/f;->t()Lmg3/b;

    .line 262149
    move-result-object v1

    .line 262150
    invoke-interface {v1}, Lmg3/b;->E()Lzg3/e;

    .line 262153
    move-result-object v1

    .line 262154
    iget-object v2, v1, Lzg3/e;->i:Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;

    .line 262156
    invoke-virtual {v1}, Lzg3/e;->e()Ljava/lang/String;

    .line 262159
    move-result-object v3

    .line 262160
    invoke-virtual {v2, v3}, Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;->i(Ljava/lang/String;)Z

    .line 262163
    move-result v2

    .line 262164
    if-nez v2, :cond_17

    .line 262166
    return-void

    .line 262167
    :cond_17
    invoke-virtual {v1}, Lzg3/e;->e()Ljava/lang/String;

    .line 262170
    move-result-object v1

    .line 262171
    if-eqz v1, :cond_24

    .line 262173
    invoke-virtual {v0}, Lhg3/f;->S0()Lcf3/d;

    .line 262176
    move-result-object v0

    .line 262177
    invoke-interface {v0, v1}, Lcf3/c;->F6(Ljava/lang/String;)V

    .line 262180
    :cond_24
    return-void
.end method

[INNER-ORIGINAL]
.method public static c()V
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lhg3/f;->a:Lhg3/f;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lhg3/f;->t()Lmg3/b;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v1

    .line 262150
    invoke-interface {v1}, Lmg3/b;->E()Lzg3/e;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v1

    .line 262154
    iget-object v2, v1, Lzg3/e;->i:Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;

    .line 262155
    .line 262156
    invoke-virtual {v1}, Lzg3/e;->e()Ljava/lang/String;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v3

    .line 262160
    invoke-virtual {v2, v3}, Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;->i(Ljava/lang/String;)Z

    .line 262161
    .line 262162
    .line 262163
    move-result v2

    .line 262164
    if-nez v2, :cond_17

    .line 262165
    .line 262166
    return-void

    .line 262167
    :cond_17
    invoke-virtual {v1}, Lzg3/e;->e()Ljava/lang/String;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v1

    .line 262171
    if-eqz v1, :cond_24

    .line 262172
    .line 262173
    invoke-virtual {v0}, Lhg3/f;->S0()Lcf3/d;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v0

    .line 262177
    invoke-interface {v0, v1}, Lcf3/c;->F6(Ljava/lang/String;)V

    .line 262178
    .line 262179
    .line 262180
    :cond_24
    return-void
.end method


.method public final a(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;)Z
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;)Z
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object p1, Ljg3/d;->c:Ljg3/c;

    .line 17104902
    if-eqz p1, :cond_54

    .line 17104904
    iget p1, p1, Ljg3/c;->a:I

    .line 17104906
    const/16 v1, -0x68

    .line 17104908
    const/4 v2, 0x1

    .line 17104909
    if-ne p1, v1, :cond_11

    .line 17104911
    const/4 p1, 0x1

    .line 17104912
    goto :goto_12

    .line 17104913
    :cond_11
    const/4 p1, 0x0

    .line 17104914
    :goto_12
    const/4 v1, 0x0

    .line 17104915
    sput-object v1, Ljg3/d;->c:Ljg3/c;

    .line 17104917
    if-eqz p1, :cond_53

    .line 17104919
    sget-object v1, Lhg3/f;->a:Lhg3/f;

    .line 17104921
    invoke-virtual {v1}, Lhg3/f;->t()Lmg3/b;

    .line 17104924
    move-result-object v1

    .line 17104925
    invoke-interface {v1}, Lmg3/b;->E()Lzg3/e;

    .line 17104928
    move-result-object v1

    .line 17104929
    iget-object v3, v1, Lzg3/e;->i:Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;

    .line 17104931
    invoke-virtual {v1}, Lzg3/e;->e()Ljava/lang/String;

    .line 17104934
    move-result-object v1

    .line 17104935
    invoke-virtual {v3, v1}, Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;->i(Ljava/lang/String;)Z

    .line 17104938
    move-result v1

    .line 17104939
    if-nez v1, :cond_2e

    .line 17104941
    return v0

    .line 17104942
    :cond_2e
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/CommonUrlConfig;->a:Lcom/dragon/read/base/ssconfig/model/CommonUrlConfig;

    .line 17104944
    const-string v1, "audio_tips_audio_chapter_auditing"

    .line 17104946
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/ssconfig/model/CommonUrlConfig;->a(Ljava/lang/String;)Lcom/dragon/read/base/ssconfig/model/CommonUrlConfig$CdnTipTone;

    .line 17104949
    move-result-object v0

    .line 17104950
    if-eqz v0, :cond_3c

    .line 17104952
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/CommonUrlConfig$CdnTipTone;->defaultUrl:Ljava/lang/String;

    .line 17104954
    if-nez v0, :cond_3e

    .line 17104956
    :cond_3c
    const-string v0, ""

    .line 17104958
    :cond_3e
    invoke-static {}, Lgy7/a;->b()Lgy7/a;

    .line 17104961
    move-result-object v3

    .line 17104962
    new-instance v4, Lqx7/a;

    .line 17104964
    invoke-static {v1, v0}, Ljb3/b;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104967
    move-result-object v5

    .line 17104968
    new-instance v6, Ljg3/d$a;

    .line 17104970
    invoke-direct {v6}, Ljg3/d$a;-><init>()V

    .line 17104973
    invoke-direct {v4, v0, v5, v1, v6}, Lqx7/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqx7/b;)V

    .line 17104976
    invoke-virtual {v3, v4, v2}, Lgy7/a;->playTip(Lqx7/a;Z)V

    .line 17104979
    :cond_53
    return p1

    .line 17104980
    :cond_54
    return v0
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;)Z
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object p1, Ljg3/d;->c:Ljg3/c;

    .line 17104901
    .line 17104902
    if-eqz p1, :cond_54

    .line 17104903
    .line 17104904
    iget p1, p1, Ljg3/c;->a:I

    .line 17104905
    .line 17104906
    const/16 v1, -0x68

    .line 17104907
    .line 17104908
    const/4 v2, 0x1

    .line 17104909
    if-ne p1, v1, :cond_11

    .line 17104910
    .line 17104911
    const/4 p1, 0x1

    .line 17104912
    goto :goto_12

    .line 17104913
    :cond_11
    const/4 p1, 0x0

    .line 17104914
    :goto_12
    const/4 v1, 0x0

    .line 17104915
    sput-object v1, Ljg3/d;->c:Ljg3/c;

    .line 17104916
    .line 17104917
    if-eqz p1, :cond_53

    .line 17104918
    .line 17104919
    sget-object v1, Lhg3/f;->a:Lhg3/f;

    .line 17104920
    .line 17104921
    invoke-virtual {v1}, Lhg3/f;->t()Lmg3/b;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v1

    .line 17104925
    invoke-interface {v1}, Lmg3/b;->E()Lzg3/e;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v1

    .line 17104929
    iget-object v3, v1, Lzg3/e;->i:Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;

    .line 17104930
    .line 17104931
    invoke-virtual {v1}, Lzg3/e;->e()Ljava/lang/String;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v1

    .line 17104935
    invoke-virtual {v3, v1}, Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;->i(Ljava/lang/String;)Z

    .line 17104936
    .line 17104937
    .line 17104938
    move-result v1

    .line 17104939
    if-nez v1, :cond_2e

    .line 17104940
    .line 17104941
    return v0

    .line 17104942
    :cond_2e
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/CommonUrlConfig;->a:Lcom/dragon/read/base/ssconfig/model/CommonUrlConfig;

    .line 17104943
    .line 17104944
    const-string v1, "audio_tips_audio_chapter_auditing"

    .line 17104945
    .line 17104946
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/ssconfig/model/CommonUrlConfig;->a(Ljava/lang/String;)Lcom/dragon/read/base/ssconfig/model/CommonUrlConfig$CdnTipTone;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v0

    .line 17104950
    if-eqz v0, :cond_3c

    .line 17104951
    .line 17104952
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/CommonUrlConfig$CdnTipTone;->defaultUrl:Ljava/lang/String;

    .line 17104953
    .line 17104954
    if-nez v0, :cond_3e

    .line 17104955
    .line 17104956
    :cond_3c
    const-string v0, ""

    .line 17104957
    .line 17104958
    :cond_3e
    invoke-static {}, Lgy7/a;->b()Lgy7/a;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object v3

    .line 17104962
    new-instance v4, Lqx7/a;

    .line 17104963
    .line 17104964
    invoke-static {v1, v0}, Ljb3/b;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object v5

    .line 17104968
    new-instance v6, Ljg3/d$a;

    .line 17104969
    .line 17104970
    invoke-direct {v6}, Ljg3/d$a;-><init>()V

    .line 17104971
    .line 17104972
    .line 17104973
    invoke-direct {v4, v0, v5, v1, v6}, Lqx7/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqx7/b;)V

    .line 17104974
    .line 17104975
    .line 17104976
    invoke-virtual {v3, v4, v2}, Lgy7/a;->playTip(Lqx7/a;Z)V

    .line 17104977
    .line 17104978
    .line 17104979
    :cond_53
    return p1

    .line 17104980
    :cond_54
    return v0
.end method


.method public final b(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;)Ldf3/c;
[MOD-CHANGED]
.method public final b(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;)Ldf3/c;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object p1, Ldf3/c;->j:Ldf3/c$a;

    .line 16908294
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908297
    const/4 p1, 0x1

    .line 16908298
    invoke-static {p1}, Ldf3/c$a;->b(Z)Ldf3/c;

    .line 16908301
    move-result-object p1

    .line 16908302
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;)Ldf3/c;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object p1, Ldf3/c;->j:Ldf3/c$a;

    .line 16908293
    .line 16908294
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908295
    .line 16908296
    .line 16908297
    const/4 p1, 0x1

    .line 16908298
    invoke-static {p1}, Ldf3/c$a;->b(Z)Ldf3/c;

    .line 16908299
    .line 16908300
    .line 16908301
    move-result-object p1

    .line 16908302
    return-object p1
.end method


