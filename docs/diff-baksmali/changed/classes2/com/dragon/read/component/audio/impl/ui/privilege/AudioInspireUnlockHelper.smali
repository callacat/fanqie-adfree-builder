## classes2/com/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper.smali
# added=0 removed=0 changed=24

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 327680
    const v0, 0x907b3

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;

    .line 327688
    invoke-direct {v0}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;-><init>()V

    .line 327691
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;

    .line 327693
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 327695
    const-string v1, "Audio.I.Helper"

    .line 327697
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 327700
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 327702
    const-string v0, ""

    .line 327704
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->b:Ljava/lang/String;

    .line 327706
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->c:Ljava/lang/String;

    .line 327708
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->d:Ljava/lang/String;

    .line 327710
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->e:Ljava/lang/String;

    .line 327712
    new-instance v0, Loj3/a;

    .line 327714
    invoke-direct {v0}, Loj3/a;-><init>()V

    .line 327717
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327720
    move-result-object v0

    .line 327721
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->f:Lkotlin/Lazy;

    .line 327723
    new-instance v0, Loj3/b;

    .line 327725
    invoke-direct {v0}, Loj3/b;-><init>()V

    .line 327728
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327731
    move-result-object v0

    .line 327732
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->g:Lkotlin/Lazy;

    .line 327734
    new-instance v0, Loj3/c;

    .line 327736
    invoke-direct {v0}, Loj3/c;-><init>()V

    .line 327739
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327742
    move-result-object v0

    .line 327743
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->h:Lkotlin/Lazy;

    .line 327745
    new-instance v0, Loj3/d;

    .line 327747
    invoke-direct {v0}, Loj3/d;-><init>()V

    .line 327750
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327753
    move-result-object v0

    .line 327754
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->i:Lkotlin/Lazy;

    .line 327756
    new-instance v0, Loj3/e;

    .line 327758
    invoke-direct {v0}, Loj3/e;-><init>()V

    .line 327761
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327764
    move-result-object v0

    .line 327765
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->j:Lkotlin/Lazy;

    .line 327767
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 327769
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 327772
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 327774
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 327776
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 327779
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 327781
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 327783
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 327786
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 327788
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 327680
    const v0, 0x907b3

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;

    .line 327687
    .line 327688
    invoke-direct {v0}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;

    .line 327692
    .line 327693
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 327694
    .line 327695
    const-string v1, "Audio.I.Helper"

    .line 327696
    .line 327697
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 327698
    .line 327699
    .line 327700
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 327701
    .line 327702
    const-string v0, ""

    .line 327703
    .line 327704
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->b:Ljava/lang/String;

    .line 327705
    .line 327706
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->c:Ljava/lang/String;

    .line 327707
    .line 327708
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->d:Ljava/lang/String;

    .line 327709
    .line 327710
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->e:Ljava/lang/String;

    .line 327711
    .line 327712
    new-instance v0, Loj3/a;

    .line 327713
    .line 327714
    invoke-direct {v0}, Loj3/a;-><init>()V

    .line 327715
    .line 327716
    .line 327717
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v0

    .line 327721
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->f:Lkotlin/Lazy;

    .line 327722
    .line 327723
    new-instance v0, Loj3/b;

    .line 327724
    .line 327725
    invoke-direct {v0}, Loj3/b;-><init>()V

    .line 327726
    .line 327727
    .line 327728
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v0

    .line 327732
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->g:Lkotlin/Lazy;

    .line 327733
    .line 327734
    new-instance v0, Loj3/c;

    .line 327735
    .line 327736
    invoke-direct {v0}, Loj3/c;-><init>()V

    .line 327737
    .line 327738
    .line 327739
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v0

    .line 327743
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->h:Lkotlin/Lazy;

    .line 327744
    .line 327745
    new-instance v0, Loj3/d;

    .line 327746
    .line 327747
    invoke-direct {v0}, Loj3/d;-><init>()V

    .line 327748
    .line 327749
    .line 327750
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327751
    .line 327752
    .line 327753
    move-result-object v0

    .line 327754
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->i:Lkotlin/Lazy;

    .line 327755
    .line 327756
    new-instance v0, Loj3/e;

    .line 327757
    .line 327758
    invoke-direct {v0}, Loj3/e;-><init>()V

    .line 327759
    .line 327760
    .line 327761
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327762
    .line 327763
    .line 327764
    move-result-object v0

    .line 327765
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->j:Lkotlin/Lazy;

    .line 327766
    .line 327767
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 327768
    .line 327769
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 327770
    .line 327771
    .line 327772
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 327773
    .line 327774
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 327775
    .line 327776
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 327777
    .line 327778
    .line 327779
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 327780
    .line 327781
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 327782
    .line 327783
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 327784
    .line 327785
    .line 327786
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 327787
    .line 327788
    return-void
.end method


.method public static a()J
[MOD-CHANGED]
.method public static a()J
    .registers 4

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/common/TtsTimeType;->CONSUME:Lcom/dragon/read/component/audio/impl/ui/privilege/common/TtsTimeType;

    .line 131074
    invoke-static {v0}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->f(Lcom/dragon/read/component/audio/impl/ui/privilege/common/TtsTimeType;)J

    .line 131077
    move-result-wide v0

    .line 131078
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/privilege/common/TtsTimeType;->NATURAL:Lcom/dragon/read/component/audio/impl/ui/privilege/common/TtsTimeType;

    .line 131080
    invoke-static {v2}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->f(Lcom/dragon/read/component/audio/impl/ui/privilege/common/TtsTimeType;)J

    .line 131083
    move-result-wide v2

    .line 131084
    add-long/2addr v0, v2

    .line 131085
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public static a()J
    .registers 4

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/common/TtsTimeType;->CONSUME:Lcom/dragon/read/component/audio/impl/ui/privilege/common/TtsTimeType;

    .line 131073
    .line 131074
    invoke-static {v0}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->f(Lcom/dragon/read/component/audio/impl/ui/privilege/common/TtsTimeType;)J

    .line 131075
    .line 131076
    .line 131077
    move-result-wide v0

    .line 131078
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/privilege/common/TtsTimeType;->NATURAL:Lcom/dragon/read/component/audio/impl/ui/privilege/common/TtsTimeType;

    .line 131079
    .line 131080
    invoke-static {v2}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->f(Lcom/dragon/read/component/audio/impl/ui/privilege/common/TtsTimeType;)J

    .line 131081
    .line 131082
    .line 131083
    move-result-wide v2

    .line 131084
    add-long/2addr v0, v2

    .line 131085
    return-wide v0
.end method


.method public static c()Lsj3/b;
[MOD-CHANGED]
.method public static c()Lsj3/b;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->i:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lsj3/b;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static c()Lsj3/b;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->i:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lsj3/b;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public static d()Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;
[MOD-CHANGED]
.method public static d()Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;
    .registers 1

    .prologue
    .line 196608
    sget-object v0, Lhg3/f;->a:Lhg3/f;

    .line 196610
    invoke-virtual {v0}, Lhg3/f;->O0()Lcf3/b;

    .line 196613
    move-result-object v0

    .line 196614
    invoke-interface {v0}, Lcf3/a;->I()Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 196617
    move-result-object v0

    .line 196618
    if-eqz v0, :cond_f

    .line 196620
    iget-object v0, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->bookInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    :goto_10
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static d()Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;
    .registers 1

    .prologue
    .line 196608
    sget-object v0, Lhg3/f;->a:Lhg3/f;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lhg3/f;->O0()Lcf3/b;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    invoke-interface {v0}, Lcf3/a;->I()Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    if-eqz v0, :cond_f

    .line 196619
    .line 196620
    iget-object v0, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->bookInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 196621
    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    :goto_10
    return-object v0
.end method


.method public static e()Ljava/lang/String;
[MOD-CHANGED]
.method public static e()Ljava/lang/String;
    .registers 1

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->c:Ljava/lang/String;

    .line 262146
    invoke-static {v0}, Laq7/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 262149
    move-result-object v0

    .line 262150
    if-nez v0, :cond_24

    .line 262152
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->e:Ljava/lang/String;

    .line 262154
    invoke-static {v0}, Laq7/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 262157
    move-result-object v0

    .line 262158
    if-nez v0, :cond_24

    .line 262160
    sget-object v0, Lhg3/f;->a:Lhg3/f;

    .line 262162
    invoke-virtual {v0}, Lhg3/f;->O0()Lcf3/b;

    .line 262165
    move-result-object v0

    .line 262166
    invoke-interface {v0}, Lcf3/a;->C()Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 262169
    move-result-object v0

    .line 262170
    if-eqz v0, :cond_1f

    .line 262172
    iget-object v0, v0, Lcom/dragon/read/component/download/model/AudioCatalog;->chapterId:Ljava/lang/String;

    .line 262174
    goto :goto_20

    .line 262175
    :cond_1f
    const/4 v0, 0x0

    .line 262176
    :goto_20
    if-nez v0, :cond_24

    .line 262178
    const-string v0, ""

    .line 262180
    :cond_24
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static e()Ljava/lang/String;
    .registers 1

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->c:Ljava/lang/String;

    .line 262145
    .line 262146
    invoke-static {v0}, Laq7/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    if-nez v0, :cond_24

    .line 262151
    .line 262152
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->e:Ljava/lang/String;

    .line 262153
    .line 262154
    invoke-static {v0}, Laq7/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    if-nez v0, :cond_24

    .line 262159
    .line 262160
    sget-object v0, Lhg3/f;->a:Lhg3/f;

    .line 262161
    .line 262162
    invoke-virtual {v0}, Lhg3/f;->O0()Lcf3/b;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    invoke-interface {v0}, Lcf3/a;->C()Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v0

    .line 262170
    if-eqz v0, :cond_1f

    .line 262171
    .line 262172
    iget-object v0, v0, Lcom/dragon/read/component/download/model/AudioCatalog;->chapterId:Ljava/lang/String;

    .line 262173
    .line 262174
    goto :goto_20

    .line 262175
    :cond_1f
    const/4 v0, 0x0

    .line 262176
    :goto_20
    if-nez v0, :cond_24

    .line 262177
    .line 262178
    const-string v0, ""

    .line 262179
    .line 262180
    :cond_24
    return-object v0
.end method


.method public static f(Lcom/dragon/read/component/audio/impl/ui/privilege/common/TtsTimeType;)J
[MOD-CHANGED]
.method public static f(Lcom/dragon/read/component/audio/impl/ui/privilege/common/TtsTimeType;)J
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper$d;->a:[I

    .line 17039366
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 17039369
    move-result p0

    .line 17039370
    aget p0, v1, p0

    .line 17039372
    const/4 v1, 0x1

    .line 17039373
    if-eq p0, v1, :cond_21

    .line 17039375
    const/4 v0, 0x2

    .line 17039376
    if-ne p0, v0, :cond_1b

    .line 17039378
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->g()Lqj3/u;

    .line 17039381
    move-result-object p0

    .line 17039382
    invoke-virtual {p0}, Lqj3/u;->b()J

    .line 17039385
    move-result-wide v0

    .line 17039386
    goto :goto_35

    .line 17039387
    :cond_1b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 17039389
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17039392
    throw p0

    .line 17039393
    :cond_21
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->g()Lqj3/u;

    .line 17039396
    move-result-object p0

    .line 17039397
    iget-boolean v1, p0, Lqj3/u;->d:Z

    .line 17039399
    if-nez v1, :cond_2c

    .line 17039401
    invoke-virtual {p0, v0}, Lqj3/u;->d(Z)Z

    .line 17039404
    :cond_2c
    iget-object v0, p0, Lqj3/u;->e:Ljava/lang/Long;

    .line 17039406
    invoke-virtual {p0, v0}, Lqj3/u;->a(Ljava/lang/Long;)V

    .line 17039409
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039411
    iget-wide v0, p0, Lqj3/u;->h:J

    .line 17039413
    :goto_35
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public static f(Lcom/dragon/read/component/audio/impl/ui/privilege/common/TtsTimeType;)J
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper$d;->a:[I

    .line 17039365
    .line 17039366
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 17039367
    .line 17039368
    .line 17039369
    move-result p0

    .line 17039370
    aget p0, v1, p0

    .line 17039371
    .line 17039372
    const/4 v1, 0x1

    .line 17039373
    if-eq p0, v1, :cond_21

    .line 17039374
    .line 17039375
    const/4 v0, 0x2

    .line 17039376
    if-ne p0, v0, :cond_1b

    .line 17039377
    .line 17039378
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->g()Lqj3/u;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p0

    .line 17039382
    invoke-virtual {p0}, Lqj3/u;->b()J

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-wide v0

    .line 17039386
    goto :goto_35

    .line 17039387
    :cond_1b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 17039388
    .line 17039389
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17039390
    .line 17039391
    .line 17039392
    throw p0

    .line 17039393
    :cond_21
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->g()Lqj3/u;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object p0

    .line 17039397
    iget-boolean v1, p0, Lqj3/u;->d:Z

    .line 17039398
    .line 17039399
    if-nez v1, :cond_2c

    .line 17039400
    .line 17039401
    invoke-virtual {p0, v0}, Lqj3/u;->d(Z)Z

    .line 17039402
    .line 17039403
    .line 17039404
    :cond_2c
    iget-object v0, p0, Lqj3/u;->e:Ljava/lang/Long;

    .line 17039405
    .line 17039406
    invoke-virtual {p0, v0}, Lqj3/u;->a(Ljava/lang/Long;)V

    .line 17039407
    .line 17039408
    .line 17039409
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039410
    .line 17039411
    iget-wide v0, p0, Lqj3/u;->h:J

    .line 17039412
    .line 17039413
    :goto_35
    return-wide v0
.end method


.method public static g()Lqj3/u;
[MOD-CHANGED]
.method public static g()Lqj3/u;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->j:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lqj3/u;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static g()Lqj3/u;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->j:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lqj3/u;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public static h()Lsj3/r0;
[MOD-CHANGED]
.method public static h()Lsj3/r0;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->f:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lsj3/r0;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static h()Lsj3/r0;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->f:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lsj3/r0;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public static i()Lsj3/v0;
[MOD-CHANGED]
.method public static i()Lsj3/v0;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->g:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lsj3/v0;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static i()Lsj3/v0;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->g:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lsj3/v0;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public static j()Z
[MOD-CHANGED]
.method public static j()Z
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->IMPL:Lcom/dragon/read/component/audio/service/NsAudioModuleService;

    .line 196610
    invoke-interface {v0}, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->audioPrivilegeService()Lcom/dragon/read/component/audio/service/IAudioPrivilegeDepend;

    .line 196613
    move-result-object v0

    .line 196614
    invoke-interface {v0}, Lcom/dragon/read/component/audio/service/IAudioPrivilegeDepend;->k()Lcom/dragon/read/user/model/PrivilegeInfoModel;

    .line 196617
    move-result-object v0

    .line 196618
    if-nez v0, :cond_d

    .line 196620
    goto :goto_1d

    .line 196621
    :cond_d
    invoke-virtual {v0}, Lcom/dragon/read/user/model/PrivilegeInfoModel;->getLeftTime()J

    .line 196624
    move-result-wide v0

    .line 196625
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;

    .line 196627
    invoke-virtual {v2}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;->H()J

    .line 196630
    move-result-wide v2

    .line 196631
    cmp-long v4, v0, v2

    .line 196633
    if-ltz v4, :cond_1d

    .line 196635
    const/4 v0, 0x1

    .line 196636
    goto :goto_1e

    .line 196637
    :cond_1d
    :goto_1d
    const/4 v0, 0x0

    .line 196638
    :goto_1e
    return v0
.end method

[INNER-ORIGINAL]
.method public static j()Z
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->IMPL:Lcom/dragon/read/component/audio/service/NsAudioModuleService;

    .line 196609
    .line 196610
    invoke-interface {v0}, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->audioPrivilegeService()Lcom/dragon/read/component/audio/service/IAudioPrivilegeDepend;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    invoke-interface {v0}, Lcom/dragon/read/component/audio/service/IAudioPrivilegeDepend;->k()Lcom/dragon/read/user/model/PrivilegeInfoModel;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    if-nez v0, :cond_d

    .line 196619
    .line 196620
    goto :goto_1d

    .line 196621
    :cond_d
    invoke-virtual {v0}, Lcom/dragon/read/user/model/PrivilegeInfoModel;->getLeftTime()J

    .line 196622
    .line 196623
    .line 196624
    move-result-wide v0

    .line 196625
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;

    .line 196626
    .line 196627
    invoke-virtual {v2}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;->H()J

    .line 196628
    .line 196629
    .line 196630
    move-result-wide v2

    .line 196631
    cmp-long v4, v0, v2

    .line 196632
    .line 196633
    if-ltz v4, :cond_1d

    .line 196634
    .line 196635
    const/4 v0, 0x1

    .line 196636
    goto :goto_1e

    .line 196637
    :cond_1d
    :goto_1d
    const/4 v0, 0x0

    .line 196638
    :goto_1e
    return v0
.end method


.method public static k()Z
[MOD-CHANGED]
.method public static k()Z
    .registers 4

    .prologue
    .line 327680
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->i()Lsj3/v0;

    .line 327683
    move-result-object v0

    .line 327684
    invoke-virtual {v0}, Lsj3/v0;->l()Z

    .line 327687
    move-result v0

    .line 327688
    const/4 v1, 0x1

    .line 327689
    if-nez v0, :cond_7f

    .line 327691
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->i()Lsj3/v0;

    .line 327694
    move-result-object v0

    .line 327695
    invoke-virtual {v0}, Lsj3/v0;->f()Lsj3/i0;

    .line 327698
    move-result-object v0

    .line 327699
    iget-object v0, v0, Lsj3/i0;->d:Ltj3/g0;

    .line 327701
    const/4 v2, 0x0

    .line 327702
    if-eqz v0, :cond_20

    .line 327704
    invoke-virtual {v0}, Ltj3/g0;->isShowing()Z

    .line 327707
    move-result v0

    .line 327708
    if-ne v0, v1, :cond_20

    .line 327710
    const/4 v0, 0x1

    .line 327711
    goto :goto_21

    .line 327712
    :cond_20
    const/4 v0, 0x0

    .line 327713
    :goto_21
    if-nez v0, :cond_7f

    .line 327715
    sget-object v0, Lsj3/b0;->a:Lsj3/b0;

    .line 327717
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327720
    sget-object v0, Lsj3/b0;->c:Lkotlin/Pair;

    .line 327722
    if-eqz v0, :cond_3c

    .line 327724
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 327727
    move-result-object v0

    .line 327728
    check-cast v0, Ltj3/n0;

    .line 327730
    if-eqz v0, :cond_3c

    .line 327732
    invoke-virtual {v0}, Lcom/dragon/read/widget/dialog/DialogBase;->isShowing()Z

    .line 327735
    move-result v0

    .line 327736
    if-ne v0, v1, :cond_3c

    .line 327738
    const/4 v0, 0x1

    .line 327739
    goto :goto_3d

    .line 327740
    :cond_3c
    const/4 v0, 0x0

    .line 327741
    :goto_3d
    if-nez v0, :cond_7f

    .line 327743
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->h()Lsj3/r0;

    .line 327746
    move-result-object v0

    .line 327747
    iget-object v3, v0, Lsj3/r0;->f:Lkotlin/Pair;

    .line 327749
    if-eqz v3, :cond_57

    .line 327751
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 327754
    move-result-object v3

    .line 327755
    check-cast v3, Ltj3/g;

    .line 327757
    if-eqz v3, :cond_57

    .line 327759
    invoke-virtual {v3}, Ltj3/g;->isShowing()Z

    .line 327762
    move-result v3

    .line 327763
    if-ne v3, v1, :cond_57

    .line 327765
    const/4 v3, 0x1

    .line 327766
    goto :goto_58

    .line 327767
    :cond_57
    const/4 v3, 0x0

    .line 327768
    :goto_58
    if-nez v3, :cond_7a

    .line 327770
    iget-object v0, v0, Lsj3/r0;->e:Lkotlin/Lazy;

    .line 327772
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327775
    move-result-object v0

    .line 327776
    check-cast v0, Lsj3/i;

    .line 327778
    iget-object v0, v0, Lsj3/i;->d:Landroid/util/Pair;

    .line 327780
    if-eqz v0, :cond_74

    .line 327782
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 327784
    if-eqz v0, :cond_74

    .line 327786
    check-cast v0, Ltj3/g;

    .line 327788
    invoke-virtual {v0}, Ltj3/g;->isShowing()Z

    .line 327791
    move-result v0

    .line 327792
    if-eqz v0, :cond_74

    .line 327794
    const/4 v0, 0x1

    .line 327795
    goto :goto_75

    .line 327796
    :cond_74
    const/4 v0, 0x0

    .line 327797
    :goto_75
    if-eqz v0, :cond_78

    .line 327799
    goto :goto_7a

    .line 327800
    :cond_78
    const/4 v0, 0x0

    .line 327801
    goto :goto_7b

    .line 327802
    :cond_7a
    :goto_7a
    const/4 v0, 0x1

    .line 327803
    :goto_7b
    if-eqz v0, :cond_7e

    .line 327805
    goto :goto_7f

    .line 327806
    :cond_7e
    const/4 v1, 0x0

    .line 327807
    :cond_7f
    :goto_7f
    return v1
.end method

[INNER-ORIGINAL]
.method public static k()Z
    .registers 4

    .prologue
    .line 327680
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->i()Lsj3/v0;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    invoke-virtual {v0}, Lsj3/v0;->l()Z

    .line 327685
    .line 327686
    .line 327687
    move-result v0

    .line 327688
    const/4 v1, 0x1

    .line 327689
    if-nez v0, :cond_7f

    .line 327690
    .line 327691
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->i()Lsj3/v0;

    .line 327692
    .line 327693
    .line 327694
    move-result-object v0

    .line 327695
    invoke-virtual {v0}, Lsj3/v0;->f()Lsj3/i0;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v0

    .line 327699
    iget-object v0, v0, Lsj3/i0;->d:Ltj3/g0;

    .line 327700
    .line 327701
    const/4 v2, 0x0

    .line 327702
    if-eqz v0, :cond_20

    .line 327703
    .line 327704
    invoke-virtual {v0}, Ltj3/g0;->isShowing()Z

    .line 327705
    .line 327706
    .line 327707
    move-result v0

    .line 327708
    if-ne v0, v1, :cond_20

    .line 327709
    .line 327710
    const/4 v0, 0x1

    .line 327711
    goto :goto_21

    .line 327712
    :cond_20
    const/4 v0, 0x0

    .line 327713
    :goto_21
    if-nez v0, :cond_7f

    .line 327714
    .line 327715
    sget-object v0, Lsj3/b0;->a:Lsj3/b0;

    .line 327716
    .line 327717
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327718
    .line 327719
    .line 327720
    sget-object v0, Lsj3/b0;->c:Lkotlin/Pair;

    .line 327721
    .line 327722
    if-eqz v0, :cond_3c

    .line 327723
    .line 327724
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v0

    .line 327728
    check-cast v0, Ltj3/n0;

    .line 327729
    .line 327730
    if-eqz v0, :cond_3c

    .line 327731
    .line 327732
    invoke-virtual {v0}, Lcom/dragon/read/widget/dialog/DialogBase;->isShowing()Z

    .line 327733
    .line 327734
    .line 327735
    move-result v0

    .line 327736
    if-ne v0, v1, :cond_3c

    .line 327737
    .line 327738
    const/4 v0, 0x1

    .line 327739
    goto :goto_3d

    .line 327740
    :cond_3c
    const/4 v0, 0x0

    .line 327741
    :goto_3d
    if-nez v0, :cond_7f

    .line 327742
    .line 327743
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->h()Lsj3/r0;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v0

    .line 327747
    iget-object v3, v0, Lsj3/r0;->f:Lkotlin/Pair;

    .line 327748
    .line 327749
    if-eqz v3, :cond_57

    .line 327750
    .line 327751
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 327752
    .line 327753
    .line 327754
    move-result-object v3

    .line 327755
    check-cast v3, Ltj3/g;

    .line 327756
    .line 327757
    if-eqz v3, :cond_57

    .line 327758
    .line 327759
    invoke-virtual {v3}, Ltj3/g;->isShowing()Z

    .line 327760
    .line 327761
    .line 327762
    move-result v3

    .line 327763
    if-ne v3, v1, :cond_57

    .line 327764
    .line 327765
    const/4 v3, 0x1

    .line 327766
    goto :goto_58

    .line 327767
    :cond_57
    const/4 v3, 0x0

    .line 327768
    :goto_58
    if-nez v3, :cond_7a

    .line 327769
    .line 327770
    iget-object v0, v0, Lsj3/r0;->e:Lkotlin/Lazy;

    .line 327771
    .line 327772
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327773
    .line 327774
    .line 327775
    move-result-object v0

    .line 327776
    check-cast v0, Lsj3/i;

    .line 327777
    .line 327778
    iget-object v0, v0, Lsj3/i;->d:Landroid/util/Pair;

    .line 327779
    .line 327780
    if-eqz v0, :cond_74

    .line 327781
    .line 327782
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 327783
    .line 327784
    if-eqz v0, :cond_74

    .line 327785
    .line 327786
    check-cast v0, Ltj3/g;

    .line 327787
    .line 327788
    invoke-virtual {v0}, Ltj3/g;->isShowing()Z

    .line 327789
    .line 327790
    .line 327791
    move-result v0

    .line 327792
    if-eqz v0, :cond_74

    .line 327793
    .line 327794
    const/4 v0, 0x1

    .line 327795
    goto :goto_75

    .line 327796
    :cond_74
    const/4 v0, 0x0

    .line 327797
    :goto_75
    if-eqz v0, :cond_78

    .line 327798
    .line 327799
    goto :goto_7a

    .line 327800
    :cond_78
    const/4 v0, 0x0

    .line 327801
    goto :goto_7b

    .line 327802
    :cond_7a
    :goto_7a
    const/4 v0, 0x1

    .line 327803
    :goto_7b
    if-eqz v0, :cond_7e

    .line 327804
    .line 327805
    goto :goto_7f

    .line 327806
    :cond_7e
    const/4 v1, 0x0

    .line 327807
    :cond_7f
    :goto_7f
    return v1
.end method


.method public static l()Z
[MOD-CHANGED]
.method public static l()Z
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->d()Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 131075
    move-result-object v0

    .line 131076
    const/4 v1, 0x1

    .line 131077
    if-eqz v0, :cond_d

    .line 131079
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->isTtsBook:Z

    .line 131081
    if-nez v0, :cond_d

    .line 131083
    const/4 v0, 0x1

    .line 131084
    goto :goto_e

    .line 131085
    :cond_d
    const/4 v0, 0x0

    .line 131086
    :goto_e
    xor-int/2addr v0, v1

    .line 131087
    return v0
.end method

[INNER-ORIGINAL]
.method public static l()Z
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->d()Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    const/4 v1, 0x1

    .line 131077
    if-eqz v0, :cond_d

    .line 131078
    .line 131079
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->isTtsBook:Z

    .line 131080
    .line 131081
    if-nez v0, :cond_d

    .line 131082
    .line 131083
    const/4 v0, 0x1

    .line 131084
    goto :goto_e

    .line 131085
    :cond_d
    const/4 v0, 0x0

    .line 131086
    :goto_e
    xor-int/2addr v0, v1

    .line 131087
    return v0
.end method


.method public static m()V
[MOD-CHANGED]
.method public static m()V
    .registers 8

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/common/TtsTimeType;->NATURAL:Lcom/dragon/read/component/audio/impl/ui/privilege/common/TtsTimeType;

    .line 327682
    invoke-static {v0}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->f(Lcom/dragon/read/component/audio/impl/ui/privilege/common/TtsTimeType;)J

    .line 327685
    move-result-wide v0

    .line 327686
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/privilege/common/TtsTimeType;->CONSUME:Lcom/dragon/read/component/audio/impl/ui/privilege/common/TtsTimeType;

    .line 327688
    invoke-static {v2}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->f(Lcom/dragon/read/component/audio/impl/ui/privilege/common/TtsTimeType;)J

    .line 327691
    move-result-wide v2

    .line 327692
    add-long/2addr v2, v0

    .line 327693
    const-wide/16 v4, 0x0

    .line 327695
    invoke-static {v2, v3, v4, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 327698
    move-result-wide v2

    .line 327699
    sget-object v6, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 327701
    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 327704
    move-result-object v6

    .line 327705
    :goto_19
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 327708
    move-result v7

    .line 327709
    if-eqz v7, :cond_29

    .line 327711
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327714
    move-result-object v7

    .line 327715
    check-cast v7, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper$c;

    .line 327717
    invoke-interface {v7, v2, v3}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper$c;->b(J)V

    .line 327720
    goto :goto_19

    .line 327721
    :cond_29
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 327723
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 327726
    move-result v2

    .line 327727
    const/4 v3, 0x1

    .line 327728
    if-nez v2, :cond_4b

    .line 327730
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->g()Lqj3/u;

    .line 327733
    move-result-object v2

    .line 327734
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327737
    cmp-long v2, v0, v4

    .line 327739
    if-lez v2, :cond_3f

    .line 327741
    const/4 v0, 0x1

    .line 327742
    goto :goto_40

    .line 327743
    :cond_3f
    const/4 v0, 0x0

    .line 327744
    :goto_40
    if-nez v0, :cond_5a

    .line 327746
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;

    .line 327748
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327751
    sget-boolean v0, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;->b:Z

    .line 327753
    if-nez v0, :cond_5a

    .line 327755
    :cond_4b
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->g()Lqj3/u;

    .line 327758
    move-result-object v0

    .line 327759
    iget-object v0, v0, Lqj3/u;->j:Lkotlin/Lazy;

    .line 327761
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327764
    move-result-object v0

    .line 327765
    check-cast v0, Lqj3/w;

    .line 327767
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 327770
    :cond_5a
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->h()Lsj3/r0;

    .line 327773
    move-result-object v0

    .line 327774
    iget-boolean v1, v0, Lsj3/r0;->c:Z

    .line 327776
    iget-object v2, v0, Lsj3/r0;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;

    .line 327778
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327781
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->j()Z

    .line 327784
    move-result v2

    .line 327785
    if-eq v1, v2, :cond_6e

    .line 327787
    invoke-virtual {v0}, Lsj3/r0;->b()V

    .line 327790
    :cond_6e
    return-void
.end method

[INNER-ORIGINAL]
.method public static m()V
    .registers 8

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/common/TtsTimeType;->NATURAL:Lcom/dragon/read/component/audio/impl/ui/privilege/common/TtsTimeType;

    .line 327681
    .line 327682
    invoke-static {v0}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->f(Lcom/dragon/read/component/audio/impl/ui/privilege/common/TtsTimeType;)J

    .line 327683
    .line 327684
    .line 327685
    move-result-wide v0

    .line 327686
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/privilege/common/TtsTimeType;->CONSUME:Lcom/dragon/read/component/audio/impl/ui/privilege/common/TtsTimeType;

    .line 327687
    .line 327688
    invoke-static {v2}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->f(Lcom/dragon/read/component/audio/impl/ui/privilege/common/TtsTimeType;)J

    .line 327689
    .line 327690
    .line 327691
    move-result-wide v2

    .line 327692
    add-long/2addr v2, v0

    .line 327693
    const-wide/16 v4, 0x0

    .line 327694
    .line 327695
    invoke-static {v2, v3, v4, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 327696
    .line 327697
    .line 327698
    move-result-wide v2

    .line 327699
    sget-object v6, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 327700
    .line 327701
    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v6

    .line 327705
    :goto_19
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 327706
    .line 327707
    .line 327708
    move-result v7

    .line 327709
    if-eqz v7, :cond_29

    .line 327710
    .line 327711
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v7

    .line 327715
    check-cast v7, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper$c;

    .line 327716
    .line 327717
    invoke-interface {v7, v2, v3}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper$c;->b(J)V

    .line 327718
    .line 327719
    .line 327720
    goto :goto_19

    .line 327721
    :cond_29
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 327722
    .line 327723
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 327724
    .line 327725
    .line 327726
    move-result v2

    .line 327727
    const/4 v3, 0x1

    .line 327728
    if-nez v2, :cond_4b

    .line 327729
    .line 327730
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->g()Lqj3/u;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v2

    .line 327734
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327735
    .line 327736
    .line 327737
    cmp-long v2, v0, v4

    .line 327738
    .line 327739
    if-lez v2, :cond_3f

    .line 327740
    .line 327741
    const/4 v0, 0x1

    .line 327742
    goto :goto_40

    .line 327743
    :cond_3f
    const/4 v0, 0x0

    .line 327744
    :goto_40
    if-nez v0, :cond_5a

    .line 327745
    .line 327746
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;

    .line 327747
    .line 327748
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327749
    .line 327750
    .line 327751
    sget-boolean v0, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;->b:Z

    .line 327752
    .line 327753
    if-nez v0, :cond_5a

    .line 327754
    .line 327755
    :cond_4b
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->g()Lqj3/u;

    .line 327756
    .line 327757
    .line 327758
    move-result-object v0

    .line 327759
    iget-object v0, v0, Lqj3/u;->j:Lkotlin/Lazy;

    .line 327760
    .line 327761
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327762
    .line 327763
    .line 327764
    move-result-object v0

    .line 327765
    check-cast v0, Lqj3/w;

    .line 327766
    .line 327767
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 327768
    .line 327769
    .line 327770
    :cond_5a
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->h()Lsj3/r0;

    .line 327771
    .line 327772
    .line 327773
    move-result-object v0

    .line 327774
    iget-boolean v1, v0, Lsj3/r0;->c:Z

    .line 327775
    .line 327776
    iget-object v2, v0, Lsj3/r0;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;

    .line 327777
    .line 327778
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327779
    .line 327780
    .line 327781
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->j()Z

    .line 327782
    .line 327783
    .line 327784
    move-result v2

    .line 327785
    if-eq v1, v2, :cond_6e

    .line 327786
    .line 327787
    invoke-virtual {v0}, Lsj3/r0;->b()V

    .line 327788
    .line 327789
    .line 327790
    :cond_6e
    return-void
.end method


.method public static n(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static n(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {v0, v0}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882116
    if-nez p0, :cond_9

    .line 33882118
    const-string v0, ""

    .line 33882120
    goto :goto_a

    .line 33882121
    :cond_9
    move-object v0, p0

    .line 33882122
    :goto_a
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->d:Ljava/lang/String;

    .line 33882124
    sput-object p1, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->e:Ljava/lang/String;

    .line 33882126
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->h()Lsj3/r0;

    .line 33882129
    move-result-object v0

    .line 33882130
    const/4 v1, 0x1

    .line 33882131
    iput-boolean v1, v0, Lsj3/r0;->i:Z

    .line 33882133
    invoke-virtual {v0}, Lsj3/r0;->h()V

    .line 33882136
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33882138
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882140
    const-string v3, "onAudioPageCreate("

    .line 33882142
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882145
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882148
    const/16 p0, 0x2f

    .line 33882150
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33882153
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882156
    const-string p0, "), time:"

    .line 33882158
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882161
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->a()J

    .line 33882164
    move-result-wide p0

    .line 33882165
    invoke-virtual {v2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33882168
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882171
    move-result-object p0

    .line 33882172
    const/4 p1, 0x0

    .line 33882173
    new-array p1, p1, [Ljava/lang/Object;

    .line 33882175
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882178
    move-result-object v0

    .line 33882179
    const-string v2, "experience"

    .line 33882181
    invoke-static {v2, v0, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882184
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->i()Lsj3/v0;

    .line 33882187
    move-result-object p0

    .line 33882188
    invoke-virtual {p0}, Lsj3/v0;->f()Lsj3/i0;

    .line 33882191
    move-result-object p0

    .line 33882192
    iput-boolean v1, p0, Lsj3/i0;->j:Z

    .line 33882194
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33882197
    move-result-wide v0

    .line 33882198
    iget-wide v2, p0, Lsj3/i0;->g:J

    .line 33882200
    cmp-long p1, v0, v2

    .line 33882202
    if-gez p1, :cond_75

    .line 33882204
    iget-object p1, p0, Lsj3/i0;->k:Lkotlin/Lazy;

    .line 33882206
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33882209
    move-result-object p1

    .line 33882210
    check-cast p1, Ljava/lang/Runnable;

    .line 33882212
    invoke-static {p1}, Lcom/dragon/read/base/util/ThreadUtils;->removeForegroundRunnable(Ljava/lang/Runnable;)V

    .line 33882215
    iget-object p1, p0, Lsj3/i0;->k:Lkotlin/Lazy;

    .line 33882217
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33882220
    move-result-object p1

    .line 33882221
    check-cast p1, Ljava/lang/Runnable;

    .line 33882223
    iget-wide v2, p0, Lsj3/i0;->g:J

    .line 33882225
    sub-long/2addr v2, v0

    .line 33882226
    invoke-static {p1, v2, v3}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 33882229
    :cond_75
    return-void
.end method

[INNER-ORIGINAL]
.method public static n(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {v0, v0}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882114
    .line 33882115
    .line 33882116
    if-nez p0, :cond_9

    .line 33882117
    .line 33882118
    const-string v0, ""

    .line 33882119
    .line 33882120
    goto :goto_a

    .line 33882121
    :cond_9
    move-object v0, p0

    .line 33882122
    :goto_a
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->d:Ljava/lang/String;

    .line 33882123
    .line 33882124
    sput-object p1, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->e:Ljava/lang/String;

    .line 33882125
    .line 33882126
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->h()Lsj3/r0;

    .line 33882127
    .line 33882128
    .line 33882129
    move-result-object v0

    .line 33882130
    const/4 v1, 0x1

    .line 33882131
    iput-boolean v1, v0, Lsj3/r0;->i:Z

    .line 33882132
    .line 33882133
    invoke-virtual {v0}, Lsj3/r0;->h()V

    .line 33882134
    .line 33882135
    .line 33882136
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33882137
    .line 33882138
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882139
    .line 33882140
    const-string v3, "onAudioPageCreate("

    .line 33882141
    .line 33882142
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882143
    .line 33882144
    .line 33882145
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882146
    .line 33882147
    .line 33882148
    const/16 p0, 0x2f

    .line 33882149
    .line 33882150
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33882151
    .line 33882152
    .line 33882153
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882154
    .line 33882155
    .line 33882156
    const-string p0, "), time:"

    .line 33882157
    .line 33882158
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882159
    .line 33882160
    .line 33882161
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->a()J

    .line 33882162
    .line 33882163
    .line 33882164
    move-result-wide p0

    .line 33882165
    invoke-virtual {v2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33882166
    .line 33882167
    .line 33882168
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882169
    .line 33882170
    .line 33882171
    move-result-object p0

    .line 33882172
    const/4 p1, 0x0

    .line 33882173
    new-array p1, p1, [Ljava/lang/Object;

    .line 33882174
    .line 33882175
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882176
    .line 33882177
    .line 33882178
    move-result-object v0

    .line 33882179
    const-string v2, "experience"

    .line 33882180
    .line 33882181
    invoke-static {v2, v0, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882182
    .line 33882183
    .line 33882184
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->i()Lsj3/v0;

    .line 33882185
    .line 33882186
    .line 33882187
    move-result-object p0

    .line 33882188
    invoke-virtual {p0}, Lsj3/v0;->f()Lsj3/i0;

    .line 33882189
    .line 33882190
    .line 33882191
    move-result-object p0

    .line 33882192
    iput-boolean v1, p0, Lsj3/i0;->j:Z

    .line 33882193
    .line 33882194
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33882195
    .line 33882196
    .line 33882197
    move-result-wide v0

    .line 33882198
    iget-wide v2, p0, Lsj3/i0;->g:J

    .line 33882199
    .line 33882200
    cmp-long p1, v0, v2

    .line 33882201
    .line 33882202
    if-gez p1, :cond_75

    .line 33882203
    .line 33882204
    iget-object p1, p0, Lsj3/i0;->k:Lkotlin/Lazy;

    .line 33882205
    .line 33882206
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33882207
    .line 33882208
    .line 33882209
    move-result-object p1

    .line 33882210
    check-cast p1, Ljava/lang/Runnable;

    .line 33882211
    .line 33882212
    invoke-static {p1}, Lcom/dragon/read/base/util/ThreadUtils;->removeForegroundRunnable(Ljava/lang/Runnable;)V

    .line 33882213
    .line 33882214
    .line 33882215
    iget-object p1, p0, Lsj3/i0;->k:Lkotlin/Lazy;

    .line 33882216
    .line 33882217
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33882218
    .line 33882219
    .line 33882220
    move-result-object p1

    .line 33882221
    check-cast p1, Ljava/lang/Runnable;

    .line 33882222
    .line 33882223
    iget-wide v2, p0, Lsj3/i0;->g:J

    .line 33882224
    .line 33882225
    sub-long/2addr v2, v0

    .line 33882226
    invoke-static {p1, v2, v3}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 33882227
    .line 33882228
    .line 33882229
    :cond_75
    return-void
.end method


.method public static q(Z)V
[MOD-CHANGED]
.method public static q(Z)V
    .registers 16

    .prologue
    .line 17301504
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;

    .line 17301506
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301509
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->j()Z

    .line 17301512
    move-result v0

    .line 17301513
    if-eqz v0, :cond_36

    .line 17301515
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->i()Lsj3/v0;

    .line 17301518
    move-result-object v1

    .line 17301519
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301522
    sget-object v0, Ltj3/v;->s:Ltj3/v$a;

    .line 17301524
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301527
    sget-object v0, Ltj3/v;->x:Lkotlin/Lazy;

    .line 17301529
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17301532
    move-result-object v0

    .line 17301533
    check-cast v0, Lcom/dragon/read/kmp/utils/d1;

    .line 17301535
    invoke-virtual {v0, p0}, Lcom/dragon/read/kmp/utils/d1;->d(Z)V

    .line 17301538
    const/4 v2, 0x0

    .line 17301539
    const-string v3, "auto_show"

    .line 17301541
    const/4 v4, 0x0

    .line 17301542
    const/4 v5, 0x0

    .line 17301543
    const/16 v6, 0xc

    .line 17301545
    invoke-static/range {v1 .. v6}, Lsj3/v0;->q(Lsj3/v0;ZLjava/lang/String;Luj3/c;Ljava/lang/String;I)V

    .line 17301548
    sget-object p0, Ljk3/n;->a:Ljk3/n;

    .line 17301550
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301553
    invoke-static {}, Ljk3/n;->i()V

    .line 17301556
    goto/16 :goto_207

    .line 17301558
    :cond_36
    sget-object p0, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/a;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/a;

    .line 17301560
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301563
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/a;->b()Z

    .line 17301566
    move-result p0

    .line 17301567
    if-eqz p0, :cond_207

    .line 17301569
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->h()Lsj3/r0;

    .line 17301572
    move-result-object p0

    .line 17301573
    iget-object v0, p0, Lsj3/r0;->e:Lkotlin/Lazy;

    .line 17301575
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17301578
    move-result-object v0

    .line 17301579
    check-cast v0, Lsj3/i;

    .line 17301581
    iget-object v1, v0, Lsj3/i;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17301583
    const/4 v2, 0x0

    .line 17301584
    new-array v3, v2, [Ljava/lang/Object;

    .line 17301586
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301589
    move-result-object v1

    .line 17301590
    const-string v4, "\u542c\u4e66\u65f6\u957f\u7528\u5b8c onTTSPrivilegeExpired"

    .line 17301592
    const-string v5, "experience"

    .line 17301594
    invoke-static {v5, v1, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301597
    const-string v8, "auto_show"

    .line 17301599
    new-instance v13, Lsj3/e;

    .line 17301601
    invoke-direct {v13, v0}, Lsj3/e;-><init>(Lsj3/i;)V

    .line 17301604
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;

    .line 17301606
    const/4 v3, 0x1

    .line 17301607
    invoke-virtual {v1, v3}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;->r(Z)J

    .line 17301610
    move-result-wide v6

    .line 17301611
    const-wide/16 v9, 0x3c

    .line 17301613
    div-long/2addr v6, v9

    .line 17301614
    long-to-int v1, v6

    .line 17301615
    new-instance v4, Lsj3/f;

    .line 17301617
    invoke-direct {v4, v0, v1}, Lsj3/f;-><init>(Lsj3/i;I)V

    .line 17301620
    sget-object v6, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;

    .line 17301622
    const-string v7, "free_listen_time"

    .line 17301624
    const-wide/16 v9, -0x1

    .line 17301626
    const-string v11, "free_listen_time"

    .line 17301628
    const/4 v12, 0x0

    .line 17301629
    invoke-virtual/range {v6 .. v12}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->t(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lorg/json/JSONObject;)V

    .line 17301632
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17301635
    move-result-object v6

    .line 17301636
    invoke-virtual {v6}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentResumeActivity()Landroid/app/Activity;

    .line 17301639
    move-result-object v10

    .line 17301640
    if-eqz v10, :cond_1b4

    .line 17301642
    invoke-virtual {v10}, Landroid/app/Activity;->isFinishing()Z

    .line 17301645
    move-result v6

    .line 17301646
    if-nez v6, :cond_1b4

    .line 17301648
    invoke-virtual {v10}, Landroid/app/Activity;->isDestroyed()Z

    .line 17301651
    move-result v6

    .line 17301652
    if-eqz v6, :cond_98

    .line 17301654
    goto/16 :goto_1b4

    .line 17301656
    :cond_98
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/a;->b()Z

    .line 17301659
    move-result v6

    .line 17301660
    if-nez v6, :cond_ad

    .line 17301662
    iget-object v0, v0, Lsj3/i;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17301664
    new-array v1, v2, [Ljava/lang/Object;

    .line 17301666
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301669
    move-result-object v0

    .line 17301670
    const-string v3, "\u5c55\u793a\u542c\u4e66\u6253\u65ad\u5f39\u7a97: \u542c\u4e66\u6fc0\u52b1\u7b56\u7565\u4e0d\u5339\u914d"

    .line 17301672
    invoke-static {v5, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301675
    goto/16 :goto_1cf

    .line 17301677
    :cond_ad
    sget-object v6, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;

    .line 17301679
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301682
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->h()Lsj3/r0;

    .line 17301685
    move-result-object v6

    .line 17301686
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301689
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17301692
    move-result-wide v7

    .line 17301693
    iget-wide v11, v6, Lsj3/r0;->h:J

    .line 17301695
    sub-long/2addr v7, v11

    .line 17301696
    const-wide/16 v11, 0x3e8

    .line 17301698
    cmp-long v6, v7, v11

    .line 17301700
    if-gez v6, :cond_c7

    .line 17301702
    goto :goto_c8

    .line 17301703
    :cond_c7
    const/4 v3, 0x0

    .line 17301704
    :goto_c8
    if-eqz v3, :cond_d9

    .line 17301706
    iget-object v0, v0, Lsj3/i;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17301708
    new-array v1, v2, [Ljava/lang/Object;

    .line 17301710
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301713
    move-result-object v0

    .line 17301714
    const-string v3, "audio inspire dialog is just shown"

    .line 17301716
    invoke-static {v5, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301719
    goto/16 :goto_1cf

    .line 17301721
    :cond_d9
    iget-object v3, v0, Lsj3/i;->d:Landroid/util/Pair;

    .line 17301723
    if-eqz v3, :cond_f8

    .line 17301725
    iget-object v6, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 17301727
    if-eqz v6, :cond_f8

    .line 17301729
    check-cast v6, Ltj3/g;

    .line 17301731
    invoke-virtual {v6}, Ltj3/g;->isShowing()Z

    .line 17301734
    move-result v6

    .line 17301735
    if-eqz v6, :cond_f8

    .line 17301737
    iget-object v0, v0, Lsj3/i;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17301739
    new-array v1, v2, [Ljava/lang/Object;

    .line 17301741
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301744
    move-result-object v0

    .line 17301745
    const-string v3, "audio privilege dialog is showing"

    .line 17301747
    invoke-static {v5, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301750
    goto/16 :goto_1cf

    .line 17301752
    :cond_f8
    invoke-static {}, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;->inst()Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;

    .line 17301755
    move-result-object v6

    .line 17301756
    invoke-virtual {v6, v10}, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;->getUnitedMutexSubWindowManager(Landroid/app/Activity;)Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;

    .line 17301759
    move-result-object v6

    .line 17301760
    if-eqz v6, :cond_11f

    .line 17301762
    if-eqz v3, :cond_11f

    .line 17301764
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 17301766
    if-eqz v3, :cond_11f

    .line 17301768
    check-cast v3, Lhg0/b;

    .line 17301770
    invoke-interface {v6, v3}, Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;->c(Lhg0/b;)Z

    .line 17301773
    move-result v3

    .line 17301774
    if-eqz v3, :cond_11f

    .line 17301776
    iget-object v0, v0, Lsj3/i;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17301778
    new-array v1, v2, [Ljava/lang/Object;

    .line 17301780
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301783
    move-result-object v0

    .line 17301784
    const-string v3, "has enqueue audio privilege dialog"

    .line 17301786
    invoke-static {v5, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301789
    goto/16 :goto_1cf

    .line 17301791
    :cond_11f
    iput-boolean v2, v0, Lsj3/i;->c:Z

    .line 17301793
    :try_start_121
    iget-object v3, v0, Lsj3/i;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17301795
    const-string v7, "showExpiredDialogNew2"

    .line 17301797
    new-array v8, v2, [Ljava/lang/Object;

    .line 17301799
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301802
    move-result-object v3

    .line 17301803
    invoke-static {v5, v3, v7, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301806
    new-instance v3, Ltj3/g;

    .line 17301808
    const-string v14, "auto_show"

    .line 17301810
    move-object v9, v3

    .line 17301811
    move v11, v1

    .line 17301812
    move-object v12, v4

    .line 17301813
    invoke-direct/range {v9 .. v14}, Ltj3/g;-><init>(Landroid/app/Activity;ILandroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    .line 17301816
    sget-object v1, Lcom/dragon/read/base/util/j;->a:Lcom/dragon/read/base/util/j;

    .line 17301818
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301821
    const/4 v1, 0x0

    .line 17301822
    invoke-static {v3, v2, v1}, Lcom/dragon/read/base/util/j;->a(Landroid/app/Dialog;ZLandroid/view/View;)V

    .line 17301825
    new-instance v1, Lsj3/g;

    .line 17301827
    invoke-direct {v1, v0}, Lsj3/g;-><init>(Lsj3/i;)V

    .line 17301830
    invoke-virtual {v3, v1}, Lcom/dragon/read/widget/dialog/DialogBase;->setOnDetachedListener(Lcom/dragon/read/widget/dialog/IActivityDialogDismissListener;)V

    .line 17301833
    if-nez v6, :cond_14f

    .line 17301835
    invoke-virtual {v3}, Ltj3/g;->show()V

    .line 17301838
    goto :goto_152

    .line 17301839
    :cond_14f
    invoke-interface {v6, v3}, Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;->f(Lhg0/b;)Z

    .line 17301842
    :goto_152
    new-instance v1, Landroid/util/Pair;

    .line 17301844
    invoke-direct {v1, v3, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17301847
    iput-object v1, v0, Lsj3/i;->d:Landroid/util/Pair;

    .line 17301849
    sget-object v1, Lhg3/f;->a:Lhg3/f;

    .line 17301851
    invoke-virtual {v1}, Lhg3/f;->O0()Lcf3/b;

    .line 17301854
    move-result-object v3

    .line 17301855
    invoke-interface {v3}, Lcf3/a;->I()Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 17301858
    move-result-object v3

    .line 17301859
    if-eqz v3, :cond_18f

    .line 17301861
    iget-object v3, v3, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->bookInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 17301863
    if-eqz v3, :cond_18f

    .line 17301865
    iget-boolean v3, v3, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->isTtsBook:Z

    .line 17301867
    if-eqz v3, :cond_170

    .line 17301869
    const-string v3, "tts"

    .line 17301871
    goto :goto_172

    .line 17301872
    :cond_170
    const-string v3, "audio_book"

    .line 17301874
    :goto_172
    invoke-static {v3}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 17301877
    move-result v4

    .line 17301878
    if-nez v4, :cond_18f

    .line 17301880
    sget-object v4, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 17301882
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/NsAdApi;->inspiresManager()Lxl1/b;

    .line 17301885
    move-result-object v4

    .line 17301886
    invoke-virtual {v1}, Lhg3/f;->O0()Lcf3/b;

    .line 17301889
    move-result-object v1

    .line 17301890
    invoke-interface {v1}, Lcf3/a;->getCurrentBookId()Ljava/lang/String;

    .line 17301893
    move-result-object v1

    .line 17301894
    invoke-static {}, Lsj3/i;->b()Ljava/lang/String;

    .line 17301897
    move-result-object v6

    .line 17301898
    const-string v7, "auto_show"

    .line 17301900
    invoke-interface {v4, v3, v1, v6, v7}, Lxl1/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301903
    :cond_18f
    iget-object v0, v0, Lsj3/i;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17301905
    const-string v1, "show new privilege dialog succeed"

    .line 17301907
    new-array v3, v2, [Ljava/lang/Object;

    .line 17301909
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301912
    move-result-object v0

    .line 17301913
    invoke-static {v5, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_19c
    .catchall {:try_start_121 .. :try_end_19c} :catchall_19d

    .line 17301916
    goto :goto_1cf

    .line 17301917
    :catchall_19d
    move-exception v0

    .line 17301918
    sget-object v1, Lsj3/i;->f:Ljava/lang/String;

    .line 17301920
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17301922
    const-string v4, "show new privilege dialog failed:"

    .line 17301924
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301927
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301930
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301933
    move-result-object v0

    .line 17301934
    new-array v3, v2, [Ljava/lang/Object;

    .line 17301936
    invoke-static {v5, v1, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301939
    goto :goto_1cf

    .line 17301940
    :cond_1b4
    :goto_1b4
    iget-object v1, v0, Lsj3/i;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17301942
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17301944
    const-string v6, "show dialog failed, currentActivity is invalid:"

    .line 17301946
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301949
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301952
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301955
    move-result-object v4

    .line 17301956
    new-array v6, v2, [Ljava/lang/Object;

    .line 17301958
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301961
    move-result-object v1

    .line 17301962
    invoke-static {v5, v1, v4, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301965
    iput-boolean v3, v0, Lsj3/i;->c:Z

    .line 17301967
    :goto_1cf
    sget-object v0, Ljk3/n;->a:Ljk3/n;

    .line 17301969
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301972
    invoke-static {}, Ljk3/n;->i()V

    .line 17301975
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17301977
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 17301980
    move-result-object v1

    .line 17301981
    invoke-interface {v1, v2}, Lcom/dragon/read/component/biz/service/IUtilsService;->enableRequestAudiBreakAd(Z)Z

    .line 17301984
    move-result v1

    .line 17301985
    if-nez v1, :cond_1f7

    .line 17301987
    sget-object v1, Lsj3/i;->f:Ljava/lang/String;

    .line 17301989
    const-string v3, "UG-\u5c4f\u853d\u6253\u65ad\u5e7f\u544a\u529f\u80fd\u5f02\u5e38\uff0c\u771f\u4eba\u542c\u4e66\u573a\u666f\u5c55\u793a\u4e86\u5e7f\u544a"

    .line 17301991
    new-array v2, v2, [Ljava/lang/Object;

    .line 17301993
    invoke-static {v5, v1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301996
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 17301999
    move-result-object v0

    .line 17302000
    const-string v1, "human_voice_"

    .line 17302002
    const-string v2, "audiBreakAd show ad"

    .line 17302004
    invoke-interface {v0, v1, v2}, Lcom/dragon/read/component/biz/service/IUtilsService;->tryReportUgIllegallyMonitorEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302007
    :cond_1f7
    iget-boolean v0, p0, Lsj3/r0;->c:Z

    .line 17302009
    iget-object v1, p0, Lsj3/r0;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;

    .line 17302011
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302014
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->j()Z

    .line 17302017
    move-result v1

    .line 17302018
    if-eq v0, v1, :cond_207

    .line 17302020
    invoke-virtual {p0}, Lsj3/r0;->b()V

    .line 17302023
    :cond_207
    :goto_207
    return-void
.end method

[INNER-ORIGINAL]
.method public static q(Z)V
    .registers 16

    .prologue
    .line 17301504
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;

    .line 17301505
    .line 17301506
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301507
    .line 17301508
    .line 17301509
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->j()Z

    .line 17301510
    .line 17301511
    .line 17301512
    move-result v0

    .line 17301513
    if-eqz v0, :cond_36

    .line 17301514
    .line 17301515
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->i()Lsj3/v0;

    .line 17301516
    .line 17301517
    .line 17301518
    move-result-object v1

    .line 17301519
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301520
    .line 17301521
    .line 17301522
    sget-object v0, Ltj3/v;->s:Ltj3/v$a;

    .line 17301523
    .line 17301524
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301525
    .line 17301526
    .line 17301527
    sget-object v0, Ltj3/v;->x:Lkotlin/Lazy;

    .line 17301528
    .line 17301529
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17301530
    .line 17301531
    .line 17301532
    move-result-object v0

    .line 17301533
    check-cast v0, Lcom/dragon/read/kmp/utils/d1;

    .line 17301534
    .line 17301535
    invoke-virtual {v0, p0}, Lcom/dragon/read/kmp/utils/d1;->d(Z)V

    .line 17301536
    .line 17301537
    .line 17301538
    const/4 v2, 0x0

    .line 17301539
    const-string v3, "auto_show"

    .line 17301540
    .line 17301541
    const/4 v4, 0x0

    .line 17301542
    const/4 v5, 0x0

    .line 17301543
    const/16 v6, 0xc

    .line 17301544
    .line 17301545
    invoke-static/range {v1 .. v6}, Lsj3/v0;->q(Lsj3/v0;ZLjava/lang/String;Luj3/c;Ljava/lang/String;I)V

    .line 17301546
    .line 17301547
    .line 17301548
    sget-object p0, Ljk3/n;->a:Ljk3/n;

    .line 17301549
    .line 17301550
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301551
    .line 17301552
    .line 17301553
    invoke-static {}, Ljk3/n;->i()V

    .line 17301554
    .line 17301555
    .line 17301556
    goto/16 :goto_207

    .line 17301557
    .line 17301558
    :cond_36
    sget-object p0, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/a;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/a;

    .line 17301559
    .line 17301560
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301561
    .line 17301562
    .line 17301563
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/a;->b()Z

    .line 17301564
    .line 17301565
    .line 17301566
    move-result p0

    .line 17301567
    if-eqz p0, :cond_207

    .line 17301568
    .line 17301569
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->h()Lsj3/r0;

    .line 17301570
    .line 17301571
    .line 17301572
    move-result-object p0

    .line 17301573
    iget-object v0, p0, Lsj3/r0;->e:Lkotlin/Lazy;

    .line 17301574
    .line 17301575
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17301576
    .line 17301577
    .line 17301578
    move-result-object v0

    .line 17301579
    check-cast v0, Lsj3/i;

    .line 17301580
    .line 17301581
    iget-object v1, v0, Lsj3/i;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17301582
    .line 17301583
    const/4 v2, 0x0

    .line 17301584
    new-array v3, v2, [Ljava/lang/Object;

    .line 17301585
    .line 17301586
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301587
    .line 17301588
    .line 17301589
    move-result-object v1

    .line 17301590
    const-string v4, "\u542c\u4e66\u65f6\u957f\u7528\u5b8c onTTSPrivilegeExpired"

    .line 17301591
    .line 17301592
    const-string v5, "experience"

    .line 17301593
    .line 17301594
    invoke-static {v5, v1, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301595
    .line 17301596
    .line 17301597
    const-string v8, "auto_show"

    .line 17301598
    .line 17301599
    new-instance v13, Lsj3/e;

    .line 17301600
    .line 17301601
    invoke-direct {v13, v0}, Lsj3/e;-><init>(Lsj3/i;)V

    .line 17301602
    .line 17301603
    .line 17301604
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;

    .line 17301605
    .line 17301606
    const/4 v3, 0x1

    .line 17301607
    invoke-virtual {v1, v3}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;->r(Z)J

    .line 17301608
    .line 17301609
    .line 17301610
    move-result-wide v6

    .line 17301611
    const-wide/16 v9, 0x3c

    .line 17301612
    .line 17301613
    div-long/2addr v6, v9

    .line 17301614
    long-to-int v1, v6

    .line 17301615
    new-instance v4, Lsj3/f;

    .line 17301616
    .line 17301617
    invoke-direct {v4, v0, v1}, Lsj3/f;-><init>(Lsj3/i;I)V

    .line 17301618
    .line 17301619
    .line 17301620
    sget-object v6, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;

    .line 17301621
    .line 17301622
    const-string v7, "free_listen_time"

    .line 17301623
    .line 17301624
    const-wide/16 v9, -0x1

    .line 17301625
    .line 17301626
    const-string v11, "free_listen_time"

    .line 17301627
    .line 17301628
    const/4 v12, 0x0

    .line 17301629
    invoke-virtual/range {v6 .. v12}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->t(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lorg/json/JSONObject;)V

    .line 17301630
    .line 17301631
    .line 17301632
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17301633
    .line 17301634
    .line 17301635
    move-result-object v6

    .line 17301636
    invoke-virtual {v6}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentResumeActivity()Landroid/app/Activity;

    .line 17301637
    .line 17301638
    .line 17301639
    move-result-object v10

    .line 17301640
    if-eqz v10, :cond_1b4

    .line 17301641
    .line 17301642
    invoke-virtual {v10}, Landroid/app/Activity;->isFinishing()Z

    .line 17301643
    .line 17301644
    .line 17301645
    move-result v6

    .line 17301646
    if-nez v6, :cond_1b4

    .line 17301647
    .line 17301648
    invoke-virtual {v10}, Landroid/app/Activity;->isDestroyed()Z

    .line 17301649
    .line 17301650
    .line 17301651
    move-result v6

    .line 17301652
    if-eqz v6, :cond_98

    .line 17301653
    .line 17301654
    goto/16 :goto_1b4

    .line 17301655
    .line 17301656
    :cond_98
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/a;->b()Z

    .line 17301657
    .line 17301658
    .line 17301659
    move-result v6

    .line 17301660
    if-nez v6, :cond_ad

    .line 17301661
    .line 17301662
    iget-object v0, v0, Lsj3/i;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17301663
    .line 17301664
    new-array v1, v2, [Ljava/lang/Object;

    .line 17301665
    .line 17301666
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301667
    .line 17301668
    .line 17301669
    move-result-object v0

    .line 17301670
    const-string v3, "\u5c55\u793a\u542c\u4e66\u6253\u65ad\u5f39\u7a97: \u542c\u4e66\u6fc0\u52b1\u7b56\u7565\u4e0d\u5339\u914d"

    .line 17301671
    .line 17301672
    invoke-static {v5, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301673
    .line 17301674
    .line 17301675
    goto/16 :goto_1cf

    .line 17301676
    .line 17301677
    :cond_ad
    sget-object v6, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;

    .line 17301678
    .line 17301679
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301680
    .line 17301681
    .line 17301682
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->h()Lsj3/r0;

    .line 17301683
    .line 17301684
    .line 17301685
    move-result-object v6

    .line 17301686
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301687
    .line 17301688
    .line 17301689
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17301690
    .line 17301691
    .line 17301692
    move-result-wide v7

    .line 17301693
    iget-wide v11, v6, Lsj3/r0;->h:J

    .line 17301694
    .line 17301695
    sub-long/2addr v7, v11

    .line 17301696
    const-wide/16 v11, 0x3e8

    .line 17301697
    .line 17301698
    cmp-long v6, v7, v11

    .line 17301699
    .line 17301700
    if-gez v6, :cond_c7

    .line 17301701
    .line 17301702
    goto :goto_c8

    .line 17301703
    :cond_c7
    const/4 v3, 0x0

    .line 17301704
    :goto_c8
    if-eqz v3, :cond_d9

    .line 17301705
    .line 17301706
    iget-object v0, v0, Lsj3/i;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17301707
    .line 17301708
    new-array v1, v2, [Ljava/lang/Object;

    .line 17301709
    .line 17301710
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301711
    .line 17301712
    .line 17301713
    move-result-object v0

    .line 17301714
    const-string v3, "audio inspire dialog is just shown"

    .line 17301715
    .line 17301716
    invoke-static {v5, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301717
    .line 17301718
    .line 17301719
    goto/16 :goto_1cf

    .line 17301720
    .line 17301721
    :cond_d9
    iget-object v3, v0, Lsj3/i;->d:Landroid/util/Pair;

    .line 17301722
    .line 17301723
    if-eqz v3, :cond_f8

    .line 17301724
    .line 17301725
    iget-object v6, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 17301726
    .line 17301727
    if-eqz v6, :cond_f8

    .line 17301728
    .line 17301729
    check-cast v6, Ltj3/g;

    .line 17301730
    .line 17301731
    invoke-virtual {v6}, Ltj3/g;->isShowing()Z

    .line 17301732
    .line 17301733
    .line 17301734
    move-result v6

    .line 17301735
    if-eqz v6, :cond_f8

    .line 17301736
    .line 17301737
    iget-object v0, v0, Lsj3/i;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17301738
    .line 17301739
    new-array v1, v2, [Ljava/lang/Object;

    .line 17301740
    .line 17301741
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301742
    .line 17301743
    .line 17301744
    move-result-object v0

    .line 17301745
    const-string v3, "audio privilege dialog is showing"

    .line 17301746
    .line 17301747
    invoke-static {v5, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301748
    .line 17301749
    .line 17301750
    goto/16 :goto_1cf

    .line 17301751
    .line 17301752
    :cond_f8
    invoke-static {}, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;->inst()Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;

    .line 17301753
    .line 17301754
    .line 17301755
    move-result-object v6

    .line 17301756
    invoke-virtual {v6, v10}, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;->getUnitedMutexSubWindowManager(Landroid/app/Activity;)Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;

    .line 17301757
    .line 17301758
    .line 17301759
    move-result-object v6

    .line 17301760
    if-eqz v6, :cond_11f

    .line 17301761
    .line 17301762
    if-eqz v3, :cond_11f

    .line 17301763
    .line 17301764
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 17301765
    .line 17301766
    if-eqz v3, :cond_11f

    .line 17301767
    .line 17301768
    check-cast v3, Lhg0/b;

    .line 17301769
    .line 17301770
    invoke-interface {v6, v3}, Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;->c(Lhg0/b;)Z

    .line 17301771
    .line 17301772
    .line 17301773
    move-result v3

    .line 17301774
    if-eqz v3, :cond_11f

    .line 17301775
    .line 17301776
    iget-object v0, v0, Lsj3/i;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17301777
    .line 17301778
    new-array v1, v2, [Ljava/lang/Object;

    .line 17301779
    .line 17301780
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301781
    .line 17301782
    .line 17301783
    move-result-object v0

    .line 17301784
    const-string v3, "has enqueue audio privilege dialog"

    .line 17301785
    .line 17301786
    invoke-static {v5, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301787
    .line 17301788
    .line 17301789
    goto/16 :goto_1cf

    .line 17301790
    .line 17301791
    :cond_11f
    iput-boolean v2, v0, Lsj3/i;->c:Z

    .line 17301792
    .line 17301793
    :try_start_121
    iget-object v3, v0, Lsj3/i;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17301794
    .line 17301795
    const-string v7, "showExpiredDialogNew2"

    .line 17301796
    .line 17301797
    new-array v8, v2, [Ljava/lang/Object;

    .line 17301798
    .line 17301799
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301800
    .line 17301801
    .line 17301802
    move-result-object v3

    .line 17301803
    invoke-static {v5, v3, v7, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301804
    .line 17301805
    .line 17301806
    new-instance v3, Ltj3/g;

    .line 17301807
    .line 17301808
    const-string v14, "auto_show"

    .line 17301809
    .line 17301810
    move-object v9, v3

    .line 17301811
    move v11, v1

    .line 17301812
    move-object v12, v4

    .line 17301813
    invoke-direct/range {v9 .. v14}, Ltj3/g;-><init>(Landroid/app/Activity;ILandroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    .line 17301814
    .line 17301815
    .line 17301816
    sget-object v1, Lcom/dragon/read/base/util/j;->a:Lcom/dragon/read/base/util/j;

    .line 17301817
    .line 17301818
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301819
    .line 17301820
    .line 17301821
    const/4 v1, 0x0

    .line 17301822
    invoke-static {v3, v2, v1}, Lcom/dragon/read/base/util/j;->a(Landroid/app/Dialog;ZLandroid/view/View;)V

    .line 17301823
    .line 17301824
    .line 17301825
    new-instance v1, Lsj3/g;

    .line 17301826
    .line 17301827
    invoke-direct {v1, v0}, Lsj3/g;-><init>(Lsj3/i;)V

    .line 17301828
    .line 17301829
    .line 17301830
    invoke-virtual {v3, v1}, Lcom/dragon/read/widget/dialog/DialogBase;->setOnDetachedListener(Lcom/dragon/read/widget/dialog/IActivityDialogDismissListener;)V

    .line 17301831
    .line 17301832
    .line 17301833
    if-nez v6, :cond_14f

    .line 17301834
    .line 17301835
    invoke-virtual {v3}, Ltj3/g;->show()V

    .line 17301836
    .line 17301837
    .line 17301838
    goto :goto_152

    .line 17301839
    :cond_14f
    invoke-interface {v6, v3}, Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;->f(Lhg0/b;)Z

    .line 17301840
    .line 17301841
    .line 17301842
    :goto_152
    new-instance v1, Landroid/util/Pair;

    .line 17301843
    .line 17301844
    invoke-direct {v1, v3, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17301845
    .line 17301846
    .line 17301847
    iput-object v1, v0, Lsj3/i;->d:Landroid/util/Pair;

    .line 17301848
    .line 17301849
    sget-object v1, Lhg3/f;->a:Lhg3/f;

    .line 17301850
    .line 17301851
    invoke-virtual {v1}, Lhg3/f;->O0()Lcf3/b;

    .line 17301852
    .line 17301853
    .line 17301854
    move-result-object v3

    .line 17301855
    invoke-interface {v3}, Lcf3/a;->I()Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 17301856
    .line 17301857
    .line 17301858
    move-result-object v3

    .line 17301859
    if-eqz v3, :cond_18f

    .line 17301860
    .line 17301861
    iget-object v3, v3, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->bookInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 17301862
    .line 17301863
    if-eqz v3, :cond_18f

    .line 17301864
    .line 17301865
    iget-boolean v3, v3, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->isTtsBook:Z

    .line 17301866
    .line 17301867
    if-eqz v3, :cond_170

    .line 17301868
    .line 17301869
    const-string v3, "tts"

    .line 17301870
    .line 17301871
    goto :goto_172

    .line 17301872
    :cond_170
    const-string v3, "audio_book"

    .line 17301873
    .line 17301874
    :goto_172
    invoke-static {v3}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 17301875
    .line 17301876
    .line 17301877
    move-result v4

    .line 17301878
    if-nez v4, :cond_18f

    .line 17301879
    .line 17301880
    sget-object v4, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 17301881
    .line 17301882
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/NsAdApi;->inspiresManager()Lxl1/b;

    .line 17301883
    .line 17301884
    .line 17301885
    move-result-object v4

    .line 17301886
    invoke-virtual {v1}, Lhg3/f;->O0()Lcf3/b;

    .line 17301887
    .line 17301888
    .line 17301889
    move-result-object v1

    .line 17301890
    invoke-interface {v1}, Lcf3/a;->getCurrentBookId()Ljava/lang/String;

    .line 17301891
    .line 17301892
    .line 17301893
    move-result-object v1

    .line 17301894
    invoke-static {}, Lsj3/i;->b()Ljava/lang/String;

    .line 17301895
    .line 17301896
    .line 17301897
    move-result-object v6

    .line 17301898
    const-string v7, "auto_show"

    .line 17301899
    .line 17301900
    invoke-interface {v4, v3, v1, v6, v7}, Lxl1/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301901
    .line 17301902
    .line 17301903
    :cond_18f
    iget-object v0, v0, Lsj3/i;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17301904
    .line 17301905
    const-string v1, "show new privilege dialog succeed"

    .line 17301906
    .line 17301907
    new-array v3, v2, [Ljava/lang/Object;

    .line 17301908
    .line 17301909
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301910
    .line 17301911
    .line 17301912
    move-result-object v0

    .line 17301913
    invoke-static {v5, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_19c
    .catchall {:try_start_121 .. :try_end_19c} :catchall_19d

    .line 17301914
    .line 17301915
    .line 17301916
    goto :goto_1cf

    .line 17301917
    :catchall_19d
    move-exception v0

    .line 17301918
    sget-object v1, Lsj3/i;->f:Ljava/lang/String;

    .line 17301919
    .line 17301920
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17301921
    .line 17301922
    const-string v4, "show new privilege dialog failed:"

    .line 17301923
    .line 17301924
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301925
    .line 17301926
    .line 17301927
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301928
    .line 17301929
    .line 17301930
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301931
    .line 17301932
    .line 17301933
    move-result-object v0

    .line 17301934
    new-array v3, v2, [Ljava/lang/Object;

    .line 17301935
    .line 17301936
    invoke-static {v5, v1, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301937
    .line 17301938
    .line 17301939
    goto :goto_1cf

    .line 17301940
    :cond_1b4
    :goto_1b4
    iget-object v1, v0, Lsj3/i;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17301941
    .line 17301942
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17301943
    .line 17301944
    const-string v6, "show dialog failed, currentActivity is invalid:"

    .line 17301945
    .line 17301946
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301947
    .line 17301948
    .line 17301949
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301950
    .line 17301951
    .line 17301952
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301953
    .line 17301954
    .line 17301955
    move-result-object v4

    .line 17301956
    new-array v6, v2, [Ljava/lang/Object;

    .line 17301957
    .line 17301958
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301959
    .line 17301960
    .line 17301961
    move-result-object v1

    .line 17301962
    invoke-static {v5, v1, v4, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301963
    .line 17301964
    .line 17301965
    iput-boolean v3, v0, Lsj3/i;->c:Z

    .line 17301966
    .line 17301967
    :goto_1cf
    sget-object v0, Ljk3/n;->a:Ljk3/n;

    .line 17301968
    .line 17301969
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301970
    .line 17301971
    .line 17301972
    invoke-static {}, Ljk3/n;->i()V

    .line 17301973
    .line 17301974
    .line 17301975
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17301976
    .line 17301977
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 17301978
    .line 17301979
    .line 17301980
    move-result-object v1

    .line 17301981
    invoke-interface {v1, v2}, Lcom/dragon/read/component/biz/service/IUtilsService;->enableRequestAudiBreakAd(Z)Z

    .line 17301982
    .line 17301983
    .line 17301984
    move-result v1

    .line 17301985
    if-nez v1, :cond_1f7

    .line 17301986
    .line 17301987
    sget-object v1, Lsj3/i;->f:Ljava/lang/String;

    .line 17301988
    .line 17301989
    const-string v3, "UG-\u5c4f\u853d\u6253\u65ad\u5e7f\u544a\u529f\u80fd\u5f02\u5e38\uff0c\u771f\u4eba\u542c\u4e66\u573a\u666f\u5c55\u793a\u4e86\u5e7f\u544a"

    .line 17301990
    .line 17301991
    new-array v2, v2, [Ljava/lang/Object;

    .line 17301992
    .line 17301993
    invoke-static {v5, v1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301994
    .line 17301995
    .line 17301996
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 17301997
    .line 17301998
    .line 17301999
    move-result-object v0

    .line 17302000
    const-string v1, "human_voice_"

    .line 17302001
    .line 17302002
    const-string v2, "audiBreakAd show ad"

    .line 17302003
    .line 17302004
    invoke-interface {v0, v1, v2}, Lcom/dragon/read/component/biz/service/IUtilsService;->tryReportUgIllegallyMonitorEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302005
    .line 17302006
    .line 17302007
    :cond_1f7
    iget-boolean v0, p0, Lsj3/r0;->c:Z

    .line 17302008
    .line 17302009
    iget-object v1, p0, Lsj3/r0;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;

    .line 17302010
    .line 17302011
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302012
    .line 17302013
    .line 17302014
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->j()Z

    .line 17302015
    .line 17302016
    .line 17302017
    move-result v1

    .line 17302018
    if-eq v0, v1, :cond_207

    .line 17302019
    .line 17302020
    invoke-virtual {p0}, Lsj3/r0;->b()V

    .line 17302021
    .line 17302022
    .line 17302023
    :cond_207
    :goto_207
    return-void
.end method


.method public static r(Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper$c;)V
[MOD-CHANGED]
.method public static r(Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper$c;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16973830
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 16973833
    move-result v1

    .line 16973834
    if-nez v1, :cond_f

    .line 16973836
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 16973839
    :cond_f
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->m()V

    .line 16973842
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->g()Lqj3/u;

    .line 16973845
    move-result-object p0

    .line 16973846
    invoke-virtual {p0}, Lqj3/u;->c()V

    .line 16973849
    return-void
.end method

[INNER-ORIGINAL]
.method public static r(Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper$c;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16973829
    .line 16973830
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v1

    .line 16973834
    if-nez v1, :cond_f

    .line 16973835
    .line 16973836
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 16973837
    .line 16973838
    .line 16973839
    :cond_f
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->m()V

    .line 16973840
    .line 16973841
    .line 16973842
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->g()Lqj3/u;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object p0

    .line 16973846
    invoke-virtual {p0}, Lqj3/u;->c()V

    .line 16973847
    .line 16973848
    .line 16973849
    return-void
.end method


.method public static s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 67371008
    const/4 v0, 0x0

    .line 67371009
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67371012
    invoke-static {p2, p3}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 67371015
    sget-object p2, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;

    .line 67371017
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371020
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->j()Z

    .line 67371023
    move-result p2

    .line 67371024
    if-eqz p2, :cond_1f

    .line 67371026
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->i()Lsj3/v0;

    .line 67371029
    move-result-object v1

    .line 67371030
    const/4 v2, 0x0

    .line 67371031
    const/4 v4, 0x0

    .line 67371032
    const/4 v6, 0x4

    .line 67371033
    move-object v3, p0

    .line 67371034
    move-object v5, p1

    .line 67371035
    invoke-static/range {v1 .. v6}, Lsj3/v0;->q(Lsj3/v0;ZLjava/lang/String;Luj3/c;Ljava/lang/String;I)V

    .line 67371038
    return-void

    .line 67371039
    :cond_1f
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/a;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/a;

    .line 67371041
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371044
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/a;->b()Z

    .line 67371047
    move-result p1

    .line 67371048
    if-eqz p1, :cond_33

    .line 67371050
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->h()Lsj3/r0;

    .line 67371053
    move-result-object p1

    .line 67371054
    sget p2, Lsj3/r0;->k:I

    .line 67371056
    invoke-virtual {p1, p0, v0}, Lsj3/r0;->g(Ljava/lang/String;Z)V

    .line 67371059
    :cond_33
    return-void
.end method

[INNER-ORIGINAL]
.method public static s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 67371008
    const/4 v0, 0x0

    .line 67371009
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67371010
    .line 67371011
    .line 67371012
    invoke-static {p2, p3}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 67371013
    .line 67371014
    .line 67371015
    sget-object p2, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;

    .line 67371016
    .line 67371017
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371018
    .line 67371019
    .line 67371020
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->j()Z

    .line 67371021
    .line 67371022
    .line 67371023
    move-result p2

    .line 67371024
    if-eqz p2, :cond_1f

    .line 67371025
    .line 67371026
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->i()Lsj3/v0;

    .line 67371027
    .line 67371028
    .line 67371029
    move-result-object v1

    .line 67371030
    const/4 v2, 0x0

    .line 67371031
    const/4 v4, 0x0

    .line 67371032
    const/4 v6, 0x4

    .line 67371033
    move-object v3, p0

    .line 67371034
    move-object v5, p1

    .line 67371035
    invoke-static/range {v1 .. v6}, Lsj3/v0;->q(Lsj3/v0;ZLjava/lang/String;Luj3/c;Ljava/lang/String;I)V

    .line 67371036
    .line 67371037
    .line 67371038
    return-void

    .line 67371039
    :cond_1f
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/a;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/a;

    .line 67371040
    .line 67371041
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371042
    .line 67371043
    .line 67371044
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/a;->b()Z

    .line 67371045
    .line 67371046
    .line 67371047
    move-result p1

    .line 67371048
    if-eqz p1, :cond_33

    .line 67371049
    .line 67371050
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->h()Lsj3/r0;

    .line 67371051
    .line 67371052
    .line 67371053
    move-result-object p1

    .line 67371054
    sget p2, Lsj3/r0;->k:I

    .line 67371055
    .line 67371056
    invoke-virtual {p1, p0, v0}, Lsj3/r0;->g(Ljava/lang/String;Z)V

    .line 67371057
    .line 67371058
    .line 67371059
    :cond_33
    return-void
.end method


.method public static t(Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper$c;)V
[MOD-CHANGED]
.method public static t(Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper$c;)V
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16908294
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public static t(Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper$c;)V
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public static u(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static u(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33685504
    const-string v0, ""

    .line 33685506
    if-nez p0, :cond_5

    .line 33685508
    move-object p0, v0

    .line 33685509
    :cond_5
    sput-object p0, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->b:Ljava/lang/String;

    .line 33685511
    if-nez p1, :cond_a

    .line 33685513
    move-object p1, v0

    .line 33685514
    :cond_a
    sput-object p1, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->c:Ljava/lang/String;

    .line 33685516
    return-void
.end method

[INNER-ORIGINAL]
.method public static u(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33685504
    const-string v0, ""

    .line 33685505
    .line 33685506
    if-nez p0, :cond_5

    .line 33685507
    .line 33685508
    move-object p0, v0

    .line 33685509
    :cond_5
    sput-object p0, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->b:Ljava/lang/String;

    .line 33685510
    .line 33685511
    if-nez p1, :cond_a

    .line 33685512
    .line 33685513
    move-object p1, v0

    .line 33685514
    :cond_a
    sput-object p1, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->c:Ljava/lang/String;

    .line 33685515
    .line 33685516
    return-void
.end method


.method public final b(Z)Z
[MOD-CHANGED]
.method public final b(Z)Z
    .registers 14

    .prologue
    .line 17301504
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->getVisibility()Lcom/dragon/read/component/audio/impl/ui/privilege/common/VisibilityController;

    .line 17301507
    move-result-object v7

    .line 17301508
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301511
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/TtsOptConfig;->e:Lcom/dragon/read/base/ssconfig/model/TtsOptConfig$a;

    .line 17301513
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301516
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/TtsOptConfig$a;->c()Lcom/dragon/read/base/ssconfig/model/TtsOptConfig;

    .line 17301519
    move-result-object v0

    .line 17301520
    iget-wide v0, v0, Lcom/dragon/read/base/ssconfig/model/TtsOptConfig;->disableBits:J

    .line 17301522
    const-wide/16 v2, 0x100

    .line 17301524
    and-long/2addr v0, v2

    .line 17301525
    const-wide/16 v2, 0x0

    .line 17301527
    const/4 v8, 0x1

    .line 17301528
    const/4 v9, 0x0

    .line 17301529
    cmp-long v4, v0, v2

    .line 17301531
    if-nez v4, :cond_1f

    .line 17301533
    const/4 v0, 0x1

    .line 17301534
    goto :goto_20

    .line 17301535
    :cond_1f
    const/4 v0, 0x0

    .line 17301536
    :goto_20
    const/4 v10, 0x0

    .line 17301537
    if-nez v0, :cond_39

    .line 17301539
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireTracker;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireTracker;

    .line 17301541
    const-string v1, "\u8d77\u64ad\u5f39\u7a97"

    .line 17301543
    const-string v2, "featReverted"

    .line 17301545
    invoke-virtual {v0, v1, v2, v10}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireTracker;->withoutReq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301548
    const-string v0, "Audio.I.Visibility"

    .line 17301550
    const-string v1, "\u8d77\u64ad\u5f39\u7a97\uff1a\u529f\u80fd\u53cd\u8f6c"

    .line 17301552
    new-array v2, v9, [Ljava/lang/Object;

    .line 17301554
    const-string v3, "experience"

    .line 17301556
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301559
    goto/16 :goto_29e

    .line 17301561
    :cond_39
    const-string v1, "\u8d77\u64ad\u5f39\u7a97"

    .line 17301563
    const/4 v2, 0x0

    .line 17301564
    const/4 v3, 0x1

    .line 17301565
    const/4 v4, 0x0

    .line 17301566
    const/16 v5, 0xa

    .line 17301568
    const/4 v6, 0x0

    .line 17301569
    move-object v0, v7

    .line 17301570
    invoke-static/range {v0 .. v6}, Lcom/dragon/read/component/audio/impl/ui/privilege/common/VisibilityController;->invisible$default(Lcom/dragon/read/component/audio/impl/ui/privilege/common/VisibilityController;Ljava/lang/String;IZLjava/lang/String;ILjava/lang/Object;)Z

    .line 17301573
    move-result v0

    .line 17301574
    if-eqz v0, :cond_4a

    .line 17301576
    goto/16 :goto_29e

    .line 17301578
    :cond_4a
    invoke-virtual {v7}, Lcom/dragon/read/component/audio/impl/ui/privilege/common/VisibilityController;->c()Lcom/dragon/read/component/audio/impl/ui/privilege/common/a;

    .line 17301581
    move-result-object v0

    .line 17301582
    const-string v1, "panel exit intercepted. rule="

    .line 17301584
    const-string v2, "skip panel exit intercept, runtimeArgs="

    .line 17301586
    monitor-enter v0

    .line 17301587
    :try_start_53
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/privilege/common/a;->b:Lkotlin/Lazy;

    .line 17301589
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17301592
    move-result-object v3

    .line 17301593
    check-cast v3, Lcom/dragon/read/component/audio/impl/ui/privilege/common/b;

    .line 17301595
    sget-object v4, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;

    .line 17301597
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301600
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->a()J

    .line 17301603
    move-result-wide v4

    .line 17301604
    invoke-virtual {v3, v4, v5}, Lcom/dragon/read/component/audio/impl/ui/privilege/common/b;->h(J)Z

    .line 17301607
    move-result v3

    .line 17301608
    const/4 v4, 0x2

    .line 17301609
    if-nez v3, :cond_93

    .line 17301611
    const-string v1, "Audio.I.Exit"

    .line 17301613
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17301615
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301618
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/privilege/common/a;->b:Lkotlin/Lazy;

    .line 17301620
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17301623
    move-result-object v2

    .line 17301624
    check-cast v2, Lcom/dragon/read/component/audio/impl/ui/privilege/common/b;

    .line 17301626
    iget-object v2, v2, Lzs5/e;->a:Ljava/lang/Object;

    .line 17301628
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301631
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301634
    move-result-object v2

    .line 17301635
    new-array v3, v9, [Ljava/lang/Object;

    .line 17301637
    const-string v5, "experience"

    .line 17301639
    invoke-static {v5, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301642
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17301644
    invoke-static {v1, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17301647
    move-result-object v1
    :try_end_90
    .catchall {:try_start_53 .. :try_end_90} :catchall_339

    .line 17301648
    monitor-exit v0

    .line 17301649
    goto/16 :goto_115

    .line 17301651
    :cond_93
    :try_start_93
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/privilege/common/a;->d:Lkotlin/Lazy;

    .line 17301653
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17301656
    move-result-object v2

    .line 17301657
    check-cast v2, Lzs5/d;

    .line 17301659
    sget-object v3, Lzs5/d;->e:Lzs5/d$b;

    .line 17301661
    invoke-virtual {v2, v10}, Lzs5/d;->b(Ljava/lang/String;)Lkotlin/Pair;

    .line 17301664
    move-result-object v2

    .line 17301665
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17301668
    move-result-object v3

    .line 17301669
    instance-of v5, v3, Lcom/dragon/read/component/audio/impl/ui/privilege/common/b;

    .line 17301671
    if-eqz v5, :cond_ac

    .line 17301673
    check-cast v3, Lcom/dragon/read/component/audio/impl/ui/privilege/common/b;

    .line 17301675
    goto :goto_ad

    .line 17301676
    :cond_ac
    move-object v3, v10

    .line 17301677
    :goto_ad
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17301680
    move-result-object v5

    .line 17301681
    check-cast v5, Ljava/lang/Boolean;

    .line 17301683
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17301686
    move-result v5

    .line 17301687
    if-eqz v5, :cond_e2

    .line 17301689
    const-string v5, "Audio.I.Exit"

    .line 17301691
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17301693
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301696
    if-eqz v3, :cond_c5

    .line 17301698
    const-string v1, "\u5f15\u5bfc\u9000\u573a\u89c4\u5219"

    .line 17301700
    goto :goto_c6

    .line 17301701
    :cond_c5
    move-object v1, v10

    .line 17301702
    :goto_c6
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301705
    const-string v1, ", msg="

    .line 17301707
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301710
    if-eqz v3, :cond_d3

    .line 17301712
    iget-object v1, v3, Lzs5/e;->b:Ljava/lang/String;

    .line 17301714
    goto :goto_d4

    .line 17301715
    :cond_d3
    move-object v1, v10

    .line 17301716
    :goto_d4
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301719
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301722
    move-result-object v1

    .line 17301723
    new-array v6, v9, [Ljava/lang/Object;

    .line 17301725
    const-string v11, "experience"

    .line 17301727
    invoke-static {v11, v5, v1, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301730
    :cond_e2
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17301733
    move-result-object v1

    .line 17301734
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17301737
    move-result-object v2

    .line 17301738
    check-cast v2, Ljava/lang/Boolean;

    .line 17301740
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17301743
    move-result v2

    .line 17301744
    if-eqz v2, :cond_10f

    .line 17301746
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/privilege/common/a$b;

    .line 17301748
    if-eqz v3, :cond_109

    .line 17301750
    invoke-virtual {v3}, Lcom/dragon/read/component/audio/impl/ui/privilege/common/b;->j()Lcom/dragon/read/component/audio/impl/ui/privilege/common/b$c;

    .line 17301753
    move-result-object v3

    .line 17301754
    iget v3, v3, Lcom/dragon/read/component/audio/impl/ui/privilege/common/b$c;->d:I

    .line 17301756
    if-eq v3, v8, :cond_106

    .line 17301758
    if-eq v3, v4, :cond_103

    .line 17301760
    const-string v3, "exitNotIntercepted"

    .line 17301762
    goto :goto_10b

    .line 17301763
    :cond_103
    const-string v3, "exitLevel2Intercepted"

    .line 17301765
    goto :goto_10b

    .line 17301766
    :cond_106
    const-string v3, "exitLevel1Intercepted"

    .line 17301768
    goto :goto_10b

    .line 17301769
    :cond_109
    const-string v3, "exitLevel1Intercepted"

    .line 17301771
    :goto_10b
    invoke-direct {v2, v3}, Lcom/dragon/read/component/audio/impl/ui/privilege/common/a$b;-><init>(Ljava/lang/String;)V

    .line 17301774
    goto :goto_110

    .line 17301775
    :cond_10f
    move-object v2, v10

    .line 17301776
    :goto_110
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17301779
    move-result-object v1
    :try_end_114
    .catchall {:try_start_93 .. :try_end_114} :catchall_339

    .line 17301780
    monitor-exit v0

    .line 17301781
    :goto_115
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17301784
    move-result-object v0

    .line 17301785
    check-cast v0, Ljava/lang/Boolean;

    .line 17301787
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17301790
    move-result v0

    .line 17301791
    const/16 v2, 0x29

    .line 17301793
    if-eqz v0, :cond_16c

    .line 17301795
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17301798
    move-result-object v0

    .line 17301799
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/privilege/common/a$b;

    .line 17301801
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireTracker;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireTracker;

    .line 17301803
    const-string v3, "\u8d77\u64ad\u5f39\u7a97"

    .line 17301805
    if-eqz v0, :cond_133

    .line 17301807
    iget-object v4, v0, Lcom/dragon/read/component/audio/impl/ui/privilege/common/a$b;->a:Ljava/lang/String;

    .line 17301809
    if-nez v4, :cond_135

    .line 17301811
    :cond_133
    const-string v4, ""

    .line 17301813
    :cond_135
    if-eqz v0, :cond_13a

    .line 17301815
    iget-object v5, v0, Lcom/dragon/read/component/audio/impl/ui/privilege/common/a$b;->b:Ljava/lang/String;

    .line 17301817
    goto :goto_13b

    .line 17301818
    :cond_13a
    move-object v5, v10

    .line 17301819
    :goto_13b
    invoke-virtual {v1, v3, v4, v5}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireTracker;->withoutReq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301822
    const-string v1, "Audio.I.Visibility"

    .line 17301824
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17301826
    const-string v4, "\u8d77\u64ad\u5f39\u7a97\uff1a\u88ab\u9000\u573a\u62e6\u622a "

    .line 17301828
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301831
    if-eqz v0, :cond_14c

    .line 17301833
    iget-object v4, v0, Lcom/dragon/read/component/audio/impl/ui/privilege/common/a$b;->a:Ljava/lang/String;

    .line 17301835
    goto :goto_14d

    .line 17301836
    :cond_14c
    move-object v4, v10

    .line 17301837
    :goto_14d
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301840
    const-string v4, " detail("

    .line 17301842
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301845
    if-eqz v0, :cond_159

    .line 17301847
    iget-object v10, v0, Lcom/dragon/read/component/audio/impl/ui/privilege/common/a$b;->b:Ljava/lang/String;

    .line 17301849
    :cond_159
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301852
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17301855
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301858
    move-result-object v0

    .line 17301859
    new-array v2, v9, [Ljava/lang/Object;

    .line 17301861
    const-string v3, "experience"

    .line 17301863
    invoke-static {v3, v1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301866
    goto/16 :goto_29e

    .line 17301868
    :cond_16c
    invoke-virtual {v7}, Lcom/dragon/read/component/audio/impl/ui/privilege/common/VisibilityController;->e()Lzs5/d;

    .line 17301871
    move-result-object v0

    .line 17301872
    sget-object v1, Lzs5/d;->e:Lzs5/d$b;

    .line 17301874
    invoke-virtual {v0, v10}, Lzs5/d;->b(Ljava/lang/String;)Lkotlin/Pair;

    .line 17301877
    move-result-object v0

    .line 17301878
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17301881
    move-result-object v1

    .line 17301882
    check-cast v1, Ljava/lang/Boolean;

    .line 17301884
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17301887
    move-result v1

    .line 17301888
    if-eqz v1, :cond_1c9

    .line 17301890
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17301893
    move-result-object v0

    .line 17301894
    check-cast v0, Lzs5/e;

    .line 17301896
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireTracker;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireTracker;

    .line 17301898
    const-string v3, "\u8d77\u64ad\u5f39\u7a97"

    .line 17301900
    const-string v4, "lfcIntercepted"

    .line 17301902
    if-eqz v0, :cond_195

    .line 17301904
    invoke-virtual {v0}, Lzs5/e;->c()Ljava/lang/String;

    .line 17301907
    move-result-object v5

    .line 17301908
    goto :goto_196

    .line 17301909
    :cond_195
    move-object v5, v10

    .line 17301910
    :goto_196
    invoke-virtual {v1, v3, v4, v5}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireTracker;->withoutReq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301913
    const-string v1, "Audio.I.Visibility"

    .line 17301915
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17301917
    const-string v4, "\u8d77\u64ad\u5f39\u7a97\uff1a\u88ab\u9891\u63a7 "

    .line 17301919
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301922
    if-eqz v0, :cond_1a9

    .line 17301924
    invoke-virtual {v0}, Lzs5/e;->c()Ljava/lang/String;

    .line 17301927
    move-result-object v4

    .line 17301928
    goto :goto_1aa

    .line 17301929
    :cond_1a9
    move-object v4, v10

    .line 17301930
    :goto_1aa
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301933
    const-string v4, " msg("

    .line 17301935
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301938
    if-eqz v0, :cond_1b6

    .line 17301940
    iget-object v10, v0, Lzs5/e;->b:Ljava/lang/String;

    .line 17301942
    :cond_1b6
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301945
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17301948
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301951
    move-result-object v0

    .line 17301952
    new-array v2, v9, [Ljava/lang/Object;

    .line 17301954
    const-string v3, "experience"

    .line 17301956
    invoke-static {v3, v1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301959
    goto/16 :goto_29e

    .line 17301961
    :cond_1c9
    sget-object v0, Lhk3/s;->n:Lhk3/s$a;

    .line 17301963
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301966
    sget-object v0, Lhk3/s;->r:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17301968
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17301971
    move-result-object v0

    .line 17301972
    check-cast v0, Lhk3/s;

    .line 17301974
    if-eqz v0, :cond_267

    .line 17301976
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;

    .line 17301978
    iget-object v2, v0, Lhk3/s;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17301980
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 17301983
    move-result-object v2

    .line 17301984
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;->e(Ljava/lang/String;)Z

    .line 17301987
    move-result v2

    .line 17301988
    const-string v3, "experience"

    .line 17301990
    const-string v5, "Audio.I.Pendant"

    .line 17301992
    if-nez v2, :cond_1f2

    .line 17301994
    const-string v0, "\u6302\u4ef6\u62e6\u8d77\u64ad\uff1a\u5f53\u524d\u4e0d\u662f\u8fb9\u542c\u8fb9\u8bfb"

    .line 17301996
    new-array v1, v9, [Ljava/lang/Object;

    .line 17301998
    invoke-static {v3, v5, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302001
    goto :goto_214

    .line 17302002
    :cond_1f2
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;->getUseV2()Z

    .line 17302005
    move-result v1

    .line 17302006
    if-nez v1, :cond_200

    .line 17302008
    const-string v0, "\u6302\u4ef6\u62e6\u8d77\u64ad\uff1a\u5f53\u524d\u4e0d\u662f\u542c\u4e662.0"

    .line 17302010
    new-array v1, v9, [Ljava/lang/Object;

    .line 17302012
    invoke-static {v3, v5, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302015
    goto :goto_214

    .line 17302016
    :cond_200
    sget-object v1, Lcom/dragon/read/base/ssconfig/model/TtsSyncPendantCfg;->a:Lcom/dragon/read/base/ssconfig/model/TtsSyncPendantCfg$a;

    .line 17302018
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302021
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/TtsSyncPendantCfg$a;->a()Lcom/dragon/read/base/ssconfig/model/TtsSyncPendantCfg;

    .line 17302024
    move-result-object v1

    .line 17302025
    iget v1, v1, Lcom/dragon/read/base/ssconfig/model/TtsSyncPendantCfg;->playGuideStrategy:I

    .line 17302027
    if-ne v1, v8, :cond_216

    .line 17302029
    const-string v0, "\u6302\u4ef6\u62e6\u8d77\u64ad\uff1a\u672a\u542f\u7528\u4e92\u65a5"

    .line 17302031
    new-array v1, v9, [Ljava/lang/Object;

    .line 17302033
    invoke-static {v3, v5, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302036
    :goto_214
    const/4 v0, 0x0

    .line 17302037
    goto :goto_263

    .line 17302038
    :cond_216
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/TtsSyncPendantCfg$a;->a()Lcom/dragon/read/base/ssconfig/model/TtsSyncPendantCfg;

    .line 17302041
    move-result-object v1

    .line 17302042
    iget v1, v1, Lcom/dragon/read/base/ssconfig/model/TtsSyncPendantCfg;->playGuideStrategy:I

    .line 17302044
    if-ne v1, v4, :cond_248

    .line 17302046
    sput v8, Lhk3/s;->s:I

    .line 17302048
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/TtsSyncPendantCfg$a;->a()Lcom/dragon/read/base/ssconfig/model/TtsSyncPendantCfg;

    .line 17302051
    move-result-object v1

    .line 17302052
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/model/TtsSyncPendantCfg;->playTipsForceShowPendant:Z

    .line 17302054
    if-eqz v1, :cond_248

    .line 17302056
    iget-object v1, v0, Lhk3/s;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17302058
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->B1()Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 17302061
    move-result-object v1

    .line 17302062
    if-eqz v1, :cond_238

    .line 17302064
    invoke-virtual {v1}, Lcom/dragon/read/reader/ui/ReaderViewLayout;->G()Z

    .line 17302067
    move-result v1

    .line 17302068
    if-ne v1, v8, :cond_238

    .line 17302070
    const/4 v1, 0x1

    .line 17302071
    goto :goto_239

    .line 17302072
    :cond_238
    const/4 v1, 0x0

    .line 17302073
    :goto_239
    if-nez v1, :cond_248

    .line 17302075
    sput v4, Lhk3/s;->s:I

    .line 17302077
    iget-object v0, v0, Lhk3/s;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17302079
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->B1()Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 17302082
    move-result-object v0

    .line 17302083
    if-eqz v0, :cond_248

    .line 17302085
    invoke-virtual {v0, v10}, Lcom/dragon/read/reader/ui/ReaderViewLayout;->N(Ld87/q;)V

    .line 17302088
    :cond_248
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17302090
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/TtsSyncPendantCfg$a;->a()Lcom/dragon/read/base/ssconfig/model/TtsSyncPendantCfg;

    .line 17302093
    move-result-object v0

    .line 17302094
    iget v0, v0, Lcom/dragon/read/base/ssconfig/model/TtsSyncPendantCfg;->playGuideStrategy:I

    .line 17302096
    if-ne v0, v4, :cond_255

    .line 17302098
    const-string v0, "Bubble"

    .line 17302100
    goto :goto_257

    .line 17302101
    :cond_255
    const-string v0, "None"

    .line 17302103
    :goto_257
    const-string v1, "\u6302\u4ef6\u62e6\u8d77\u64ad\uff1a"

    .line 17302105
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17302108
    move-result-object v0

    .line 17302109
    new-array v1, v9, [Ljava/lang/Object;

    .line 17302111
    invoke-static {v3, v5, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302114
    const/4 v0, 0x1

    .line 17302115
    :goto_263
    if-ne v0, v8, :cond_267

    .line 17302117
    const/4 v0, 0x1

    .line 17302118
    goto :goto_268

    .line 17302119
    :cond_267
    const/4 v0, 0x0

    .line 17302120
    :goto_268
    if-eqz v0, :cond_27f

    .line 17302122
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireTracker;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireTracker;

    .line 17302124
    const-string v1, "\u8d77\u64ad\u5f39\u7a97"

    .line 17302126
    const-string v2, "hideByPendant"

    .line 17302128
    invoke-virtual {v0, v1, v2, v10}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireTracker;->withoutReq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17302131
    const-string v0, "Audio.I.Visibility"

    .line 17302133
    const-string v1, "\u8d77\u64ad\u5f39\u7a97\uff1a\u8fb9\u542c\u8fb9\u8bfb\u573a\u666f\u88ab\u6302\u4ef6\u62e6\u622a"

    .line 17302135
    new-array v2, v9, [Ljava/lang/Object;

    .line 17302137
    const-string v3, "experience"

    .line 17302139
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302142
    goto :goto_29e

    .line 17302143
    :cond_27f
    sget-object v0, Lik3/p;->a:Lik3/p;

    .line 17302145
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302148
    invoke-static {v9}, Lik3/p;->a(I)Z

    .line 17302151
    move-result v0

    .line 17302152
    if-eqz v0, :cond_2a0

    .line 17302154
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireTracker;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireTracker;

    .line 17302156
    const-string v1, "\u8d77\u64ad\u5f39\u7a97"

    .line 17302158
    const-string v2, "hideByDailySign"

    .line 17302160
    invoke-virtual {v0, v1, v2, v10}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireTracker;->withoutReq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17302163
    const-string v0, "Audio.I.Visibility"

    .line 17302165
    const-string v1, "\u8d77\u64ad\u5f39\u7a97\uff1a\u907f\u8ba9\u6bcf\u65e5\u7b7e\u5230\u5f39\u7a97"

    .line 17302167
    new-array v2, v9, [Ljava/lang/Object;

    .line 17302169
    const-string v3, "experience"

    .line 17302171
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302174
    :goto_29e
    const/4 v0, 0x0

    .line 17302175
    goto :goto_2e2

    .line 17302176
    :cond_2a0
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;

    .line 17302178
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302181
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->j()Z

    .line 17302184
    move-result v0

    .line 17302185
    if-eqz v0, :cond_2ae

    .line 17302187
    const-string v0, "2.0"

    .line 17302189
    goto :goto_2be

    .line 17302190
    :cond_2ae
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/a;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/a;

    .line 17302192
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302195
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/a;->b()Z

    .line 17302198
    move-result v0

    .line 17302199
    if-eqz v0, :cond_2bc

    .line 17302201
    const-string v0, "1.0"

    .line 17302203
    goto :goto_2be

    .line 17302204
    :cond_2bc
    const-string v0, "none"

    .line 17302206
    :goto_2be
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireTracker;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireTracker;

    .line 17302208
    const-string v2, "\u8d77\u64ad\u5f39\u7a97"

    .line 17302210
    invoke-static {v1, v2, v10, v4, v10}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireTracker;->withReq$default(Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireTracker;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 17302213
    const-string v1, "Audio.I.Visibility"

    .line 17302215
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17302217
    const-string v3, "\u8d77\u64ad\u5f39\u7a97("

    .line 17302219
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302222
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302225
    const-string v0, ")\u3010Y\u3011\uff1a\u5141\u8bb8\u5f39\u51fa"

    .line 17302227
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302230
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302233
    move-result-object v0

    .line 17302234
    new-array v2, v9, [Ljava/lang/Object;

    .line 17302236
    const-string v3, "experience"

    .line 17302238
    invoke-static {v3, v1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302241
    const/4 v0, 0x1

    .line 17302242
    :goto_2e2
    if-nez v0, :cond_2e5

    .line 17302244
    return v9

    .line 17302245
    :cond_2e5
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;

    .line 17302247
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302250
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->j()Z

    .line 17302253
    move-result v0

    .line 17302254
    if-eqz v0, :cond_30f

    .line 17302256
    sget-object v0, Ltj3/v;->s:Ltj3/v$a;

    .line 17302258
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302261
    sget-object v0, Ltj3/v;->x:Lkotlin/Lazy;

    .line 17302263
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17302266
    move-result-object v0

    .line 17302267
    check-cast v0, Lcom/dragon/read/kmp/utils/d1;

    .line 17302269
    invoke-virtual {v0, p1}, Lcom/dragon/read/kmp/utils/d1;->d(Z)V

    .line 17302272
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->i()Lsj3/v0;

    .line 17302275
    move-result-object v1

    .line 17302276
    const/4 v2, 0x1

    .line 17302277
    const-string v3, "listen_time_early_unlock_guide"

    .line 17302279
    const/4 v4, 0x0

    .line 17302280
    const/4 v5, 0x0

    .line 17302281
    const/16 v6, 0xc

    .line 17302283
    invoke-static/range {v1 .. v6}, Lsj3/v0;->q(Lsj3/v0;ZLjava/lang/String;Luj3/c;Ljava/lang/String;I)V

    .line 17302286
    goto :goto_325

    .line 17302287
    :cond_30f
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/a;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/a;

    .line 17302289
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302292
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/a;->b()Z

    .line 17302295
    move-result p1

    .line 17302296
    if-eqz p1, :cond_325

    .line 17302298
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->h()Lsj3/r0;

    .line 17302301
    move-result-object p1

    .line 17302302
    const-string v0, "listen_time_early_unlock_guide"

    .line 17302304
    sget v1, Lsj3/r0;->k:I

    .line 17302306
    invoke-virtual {p1, v0, v9}, Lsj3/r0;->g(Ljava/lang/String;Z)V

    .line 17302309
    :cond_325
    :goto_325
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->j()Z

    .line 17302312
    move-result p1

    .line 17302313
    if-nez p1, :cond_338

    .line 17302315
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/a;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/a;

    .line 17302317
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302320
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/a;->b()Z

    .line 17302323
    move-result p1

    .line 17302324
    if-eqz p1, :cond_337

    .line 17302326
    goto :goto_338

    .line 17302327
    :cond_337
    const/4 v8, 0x0

    .line 17302328
    :cond_338
    :goto_338
    return v8

    .line 17302329
    :catchall_339
    move-exception p1

    .line 17302330
    monitor-exit v0

    .line 17302331
    throw p1
.end method

[INNER-ORIGINAL]
.method public final b(Z)Z
    .registers 14

    .prologue
    .line 17301504
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->getVisibility()Lcom/dragon/read/component/audio/impl/ui/privilege/common/VisibilityController;

    .line 17301505
    .line 17301506
    .line 17301507
    move-result-object v7

    .line 17301508
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301509
    .line 17301510
    .line 17301511
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/TtsOptConfig;->e:Lcom/dragon/read/base/ssconfig/model/TtsOptConfig$a;

    .line 17301512
    .line 17301513
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301514
    .line 17301515
    .line 17301516
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/TtsOptConfig$a;->c()Lcom/dragon/read/base/ssconfig/model/TtsOptConfig;

    .line 17301517
    .line 17301518
    .line 17301519
    move-result-object v0

    .line 17301520
    iget-wide v0, v0, Lcom/dragon/read/base/ssconfig/model/TtsOptConfig;->disableBits:J

    .line 17301521
    .line 17301522
    const-wide/16 v2, 0x100

    .line 17301523
    .line 17301524
    and-long/2addr v0, v2

    .line 17301525
    const-wide/16 v2, 0x0

    .line 17301526
    .line 17301527
    const/4 v8, 0x1

    .line 17301528
    const/4 v9, 0x0

    .line 17301529
    cmp-long v4, v0, v2

    .line 17301530
    .line 17301531
    if-nez v4, :cond_1f

    .line 17301532
    .line 17301533
    const/4 v0, 0x1

    .line 17301534
    goto :goto_20

    .line 17301535
    :cond_1f
    const/4 v0, 0x0

    .line 17301536
    :goto_20
    const/4 v10, 0x0

    .line 17301537
    if-nez v0, :cond_39

    .line 17301538
    .line 17301539
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireTracker;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireTracker;

    .line 17301540
    .line 17301541
    const-string v1, "\u8d77\u64ad\u5f39\u7a97"

    .line 17301542
    .line 17301543
    const-string v2, "featReverted"

    .line 17301544
    .line 17301545
    invoke-virtual {v0, v1, v2, v10}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireTracker;->withoutReq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301546
    .line 17301547
    .line 17301548
    const-string v0, "Audio.I.Visibility"

    .line 17301549
    .line 17301550
    const-string v1, "\u8d77\u64ad\u5f39\u7a97\uff1a\u529f\u80fd\u53cd\u8f6c"

    .line 17301551
    .line 17301552
    new-array v2, v9, [Ljava/lang/Object;

    .line 17301553
    .line 17301554
    const-string v3, "experience"

    .line 17301555
    .line 17301556
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301557
    .line 17301558
    .line 17301559
    goto/16 :goto_29e

    .line 17301560
    .line 17301561
    :cond_39
    const-string v1, "\u8d77\u64ad\u5f39\u7a97"

    .line 17301562
    .line 17301563
    const/4 v2, 0x0

    .line 17301564
    const/4 v3, 0x1

    .line 17301565
    const/4 v4, 0x0

    .line 17301566
    const/16 v5, 0xa

    .line 17301567
    .line 17301568
    const/4 v6, 0x0

    .line 17301569
    move-object v0, v7

    .line 17301570
    invoke-static/range {v0 .. v6}, Lcom/dragon/read/component/audio/impl/ui/privilege/common/VisibilityController;->invisible$default(Lcom/dragon/read/component/audio/impl/ui/privilege/common/VisibilityController;Ljava/lang/String;IZLjava/lang/String;ILjava/lang/Object;)Z

    .line 17301571
    .line 17301572
    .line 17301573
    move-result v0

    .line 17301574
    if-eqz v0, :cond_4a

    .line 17301575
    .line 17301576
    goto/16 :goto_29e

    .line 17301577
    .line 17301578
    :cond_4a
    invoke-virtual {v7}, Lcom/dragon/read/component/audio/impl/ui/privilege/common/VisibilityController;->c()Lcom/dragon/read/component/audio/impl/ui/privilege/common/a;

    .line 17301579
    .line 17301580
    .line 17301581
    move-result-object v0

    .line 17301582
    const-string v1, "panel exit intercepted. rule="

    .line 17301583
    .line 17301584
    const-string v2, "skip panel exit intercept, runtimeArgs="

    .line 17301585
    .line 17301586
    monitor-enter v0

    .line 17301587
    :try_start_53
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/privilege/common/a;->b:Lkotlin/Lazy;

    .line 17301588
    .line 17301589
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17301590
    .line 17301591
    .line 17301592
    move-result-object v3

    .line 17301593
    check-cast v3, Lcom/dragon/read/component/audio/impl/ui/privilege/common/b;

    .line 17301594
    .line 17301595
    sget-object v4, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;

    .line 17301596
    .line 17301597
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301598
    .line 17301599
    .line 17301600
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->a()J

    .line 17301601
    .line 17301602
    .line 17301603
    move-result-wide v4

    .line 17301604
    invoke-virtual {v3, v4, v5}, Lcom/dragon/read/component/audio/impl/ui/privilege/common/b;->h(J)Z

    .line 17301605
    .line 17301606
    .line 17301607
    move-result v3

    .line 17301608
    const/4 v4, 0x2

    .line 17301609
    if-nez v3, :cond_93

    .line 17301610
    .line 17301611
    const-string v1, "Audio.I.Exit"

    .line 17301612
    .line 17301613
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17301614
    .line 17301615
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301616
    .line 17301617
    .line 17301618
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/privilege/common/a;->b:Lkotlin/Lazy;

    .line 17301619
    .line 17301620
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17301621
    .line 17301622
    .line 17301623
    move-result-object v2

    .line 17301624
    check-cast v2, Lcom/dragon/read/component/audio/impl/ui/privilege/common/b;

    .line 17301625
    .line 17301626
    iget-object v2, v2, Lzs5/e;->a:Ljava/lang/Object;

    .line 17301627
    .line 17301628
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301629
    .line 17301630
    .line 17301631
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301632
    .line 17301633
    .line 17301634
    move-result-object v2

    .line 17301635
    new-array v3, v9, [Ljava/lang/Object;

    .line 17301636
    .line 17301637
    const-string v5, "experience"

    .line 17301638
    .line 17301639
    invoke-static {v5, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301640
    .line 17301641
    .line 17301642
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17301643
    .line 17301644
    invoke-static {v1, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17301645
    .line 17301646
    .line 17301647
    move-result-object v1
    :try_end_90
    .catchall {:try_start_53 .. :try_end_90} :catchall_339

    .line 17301648
    monitor-exit v0

    .line 17301649
    goto/16 :goto_115

    .line 17301650
    .line 17301651
    :cond_93
    :try_start_93
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/privilege/common/a;->d:Lkotlin/Lazy;

    .line 17301652
    .line 17301653
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17301654
    .line 17301655
    .line 17301656
    move-result-object v2

    .line 17301657
    check-cast v2, Lzs5/d;

    .line 17301658
    .line 17301659
    sget-object v3, Lzs5/d;->e:Lzs5/d$b;

    .line 17301660
    .line 17301661
    invoke-virtual {v2, v10}, Lzs5/d;->b(Ljava/lang/String;)Lkotlin/Pair;

    .line 17301662
    .line 17301663
    .line 17301664
    move-result-object v2

    .line 17301665
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17301666
    .line 17301667
    .line 17301668
    move-result-object v3

    .line 17301669
    instance-of v5, v3, Lcom/dragon/read/component/audio/impl/ui/privilege/common/b;

    .line 17301670
    .line 17301671
    if-eqz v5, :cond_ac

    .line 17301672
    .line 17301673
    check-cast v3, Lcom/dragon/read/component/audio/impl/ui/privilege/common/b;

    .line 17301674
    .line 17301675
    goto :goto_ad

    .line 17301676
    :cond_ac
    move-object v3, v10

    .line 17301677
    :goto_ad
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17301678
    .line 17301679
    .line 17301680
    move-result-object v5

    .line 17301681
    check-cast v5, Ljava/lang/Boolean;

    .line 17301682
    .line 17301683
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17301684
    .line 17301685
    .line 17301686
    move-result v5

    .line 17301687
    if-eqz v5, :cond_e2

    .line 17301688
    .line 17301689
    const-string v5, "Audio.I.Exit"

    .line 17301690
    .line 17301691
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17301692
    .line 17301693
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301694
    .line 17301695
    .line 17301696
    if-eqz v3, :cond_c5

    .line 17301697
    .line 17301698
    const-string v1, "\u5f15\u5bfc\u9000\u573a\u89c4\u5219"

    .line 17301699
    .line 17301700
    goto :goto_c6

    .line 17301701
    :cond_c5
    move-object v1, v10

    .line 17301702
    :goto_c6
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301703
    .line 17301704
    .line 17301705
    const-string v1, ", msg="

    .line 17301706
    .line 17301707
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301708
    .line 17301709
    .line 17301710
    if-eqz v3, :cond_d3

    .line 17301711
    .line 17301712
    iget-object v1, v3, Lzs5/e;->b:Ljava/lang/String;

    .line 17301713
    .line 17301714
    goto :goto_d4

    .line 17301715
    :cond_d3
    move-object v1, v10

    .line 17301716
    :goto_d4
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301717
    .line 17301718
    .line 17301719
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301720
    .line 17301721
    .line 17301722
    move-result-object v1

    .line 17301723
    new-array v6, v9, [Ljava/lang/Object;

    .line 17301724
    .line 17301725
    const-string v11, "experience"

    .line 17301726
    .line 17301727
    invoke-static {v11, v5, v1, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301728
    .line 17301729
    .line 17301730
    :cond_e2
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17301731
    .line 17301732
    .line 17301733
    move-result-object v1

    .line 17301734
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17301735
    .line 17301736
    .line 17301737
    move-result-object v2

    .line 17301738
    check-cast v2, Ljava/lang/Boolean;

    .line 17301739
    .line 17301740
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17301741
    .line 17301742
    .line 17301743
    move-result v2

    .line 17301744
    if-eqz v2, :cond_10f

    .line 17301745
    .line 17301746
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/privilege/common/a$b;

    .line 17301747
    .line 17301748
    if-eqz v3, :cond_109

    .line 17301749
    .line 17301750
    invoke-virtual {v3}, Lcom/dragon/read/component/audio/impl/ui/privilege/common/b;->j()Lcom/dragon/read/component/audio/impl/ui/privilege/common/b$c;

    .line 17301751
    .line 17301752
    .line 17301753
    move-result-object v3

    .line 17301754
    iget v3, v3, Lcom/dragon/read/component/audio/impl/ui/privilege/common/b$c;->d:I

    .line 17301755
    .line 17301756
    if-eq v3, v8, :cond_106

    .line 17301757
    .line 17301758
    if-eq v3, v4, :cond_103

    .line 17301759
    .line 17301760
    const-string v3, "exitNotIntercepted"

    .line 17301761
    .line 17301762
    goto :goto_10b

    .line 17301763
    :cond_103
    const-string v3, "exitLevel2Intercepted"

    .line 17301764
    .line 17301765
    goto :goto_10b

    .line 17301766
    :cond_106
    const-string v3, "exitLevel1Intercepted"

    .line 17301767
    .line 17301768
    goto :goto_10b

    .line 17301769
    :cond_109
    const-string v3, "exitLevel1Intercepted"

    .line 17301770
    .line 17301771
    :goto_10b
    invoke-direct {v2, v3}, Lcom/dragon/read/component/audio/impl/ui/privilege/common/a$b;-><init>(Ljava/lang/String;)V

    .line 17301772
    .line 17301773
    .line 17301774
    goto :goto_110

    .line 17301775
    :cond_10f
    move-object v2, v10

    .line 17301776
    :goto_110
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17301777
    .line 17301778
    .line 17301779
    move-result-object v1
    :try_end_114
    .catchall {:try_start_93 .. :try_end_114} :catchall_339

    .line 17301780
    monitor-exit v0

    .line 17301781
    :goto_115
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17301782
    .line 17301783
    .line 17301784
    move-result-object v0

    .line 17301785
    check-cast v0, Ljava/lang/Boolean;

    .line 17301786
    .line 17301787
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17301788
    .line 17301789
    .line 17301790
    move-result v0

    .line 17301791
    const/16 v2, 0x29

    .line 17301792
    .line 17301793
    if-eqz v0, :cond_16c

    .line 17301794
    .line 17301795
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17301796
    .line 17301797
    .line 17301798
    move-result-object v0

    .line 17301799
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/privilege/common/a$b;

    .line 17301800
    .line 17301801
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireTracker;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireTracker;

    .line 17301802
    .line 17301803
    const-string v3, "\u8d77\u64ad\u5f39\u7a97"

    .line 17301804
    .line 17301805
    if-eqz v0, :cond_133

    .line 17301806
    .line 17301807
    iget-object v4, v0, Lcom/dragon/read/component/audio/impl/ui/privilege/common/a$b;->a:Ljava/lang/String;

    .line 17301808
    .line 17301809
    if-nez v4, :cond_135

    .line 17301810
    .line 17301811
    :cond_133
    const-string v4, ""

    .line 17301812
    .line 17301813
    :cond_135
    if-eqz v0, :cond_13a

    .line 17301814
    .line 17301815
    iget-object v5, v0, Lcom/dragon/read/component/audio/impl/ui/privilege/common/a$b;->b:Ljava/lang/String;

    .line 17301816
    .line 17301817
    goto :goto_13b

    .line 17301818
    :cond_13a
    move-object v5, v10

    .line 17301819
    :goto_13b
    invoke-virtual {v1, v3, v4, v5}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireTracker;->withoutReq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301820
    .line 17301821
    .line 17301822
    const-string v1, "Audio.I.Visibility"

    .line 17301823
    .line 17301824
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17301825
    .line 17301826
    const-string v4, "\u8d77\u64ad\u5f39\u7a97\uff1a\u88ab\u9000\u573a\u62e6\u622a "

    .line 17301827
    .line 17301828
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301829
    .line 17301830
    .line 17301831
    if-eqz v0, :cond_14c

    .line 17301832
    .line 17301833
    iget-object v4, v0, Lcom/dragon/read/component/audio/impl/ui/privilege/common/a$b;->a:Ljava/lang/String;

    .line 17301834
    .line 17301835
    goto :goto_14d

    .line 17301836
    :cond_14c
    move-object v4, v10

    .line 17301837
    :goto_14d
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301838
    .line 17301839
    .line 17301840
    const-string v4, " detail("

    .line 17301841
    .line 17301842
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301843
    .line 17301844
    .line 17301845
    if-eqz v0, :cond_159

    .line 17301846
    .line 17301847
    iget-object v10, v0, Lcom/dragon/read/component/audio/impl/ui/privilege/common/a$b;->b:Ljava/lang/String;

    .line 17301848
    .line 17301849
    :cond_159
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301850
    .line 17301851
    .line 17301852
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17301853
    .line 17301854
    .line 17301855
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301856
    .line 17301857
    .line 17301858
    move-result-object v0

    .line 17301859
    new-array v2, v9, [Ljava/lang/Object;

    .line 17301860
    .line 17301861
    const-string v3, "experience"

    .line 17301862
    .line 17301863
    invoke-static {v3, v1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301864
    .line 17301865
    .line 17301866
    goto/16 :goto_29e

    .line 17301867
    .line 17301868
    :cond_16c
    invoke-virtual {v7}, Lcom/dragon/read/component/audio/impl/ui/privilege/common/VisibilityController;->e()Lzs5/d;

    .line 17301869
    .line 17301870
    .line 17301871
    move-result-object v0

    .line 17301872
    sget-object v1, Lzs5/d;->e:Lzs5/d$b;

    .line 17301873
    .line 17301874
    invoke-virtual {v0, v10}, Lzs5/d;->b(Ljava/lang/String;)Lkotlin/Pair;

    .line 17301875
    .line 17301876
    .line 17301877
    move-result-object v0

    .line 17301878
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17301879
    .line 17301880
    .line 17301881
    move-result-object v1

    .line 17301882
    check-cast v1, Ljava/lang/Boolean;

    .line 17301883
    .line 17301884
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17301885
    .line 17301886
    .line 17301887
    move-result v1

    .line 17301888
    if-eqz v1, :cond_1c9

    .line 17301889
    .line 17301890
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17301891
    .line 17301892
    .line 17301893
    move-result-object v0

    .line 17301894
    check-cast v0, Lzs5/e;

    .line 17301895
    .line 17301896
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireTracker;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireTracker;

    .line 17301897
    .line 17301898
    const-string v3, "\u8d77\u64ad\u5f39\u7a97"

    .line 17301899
    .line 17301900
    const-string v4, "lfcIntercepted"

    .line 17301901
    .line 17301902
    if-eqz v0, :cond_195

    .line 17301903
    .line 17301904
    invoke-virtual {v0}, Lzs5/e;->c()Ljava/lang/String;

    .line 17301905
    .line 17301906
    .line 17301907
    move-result-object v5

    .line 17301908
    goto :goto_196

    .line 17301909
    :cond_195
    move-object v5, v10

    .line 17301910
    :goto_196
    invoke-virtual {v1, v3, v4, v5}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireTracker;->withoutReq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301911
    .line 17301912
    .line 17301913
    const-string v1, "Audio.I.Visibility"

    .line 17301914
    .line 17301915
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17301916
    .line 17301917
    const-string v4, "\u8d77\u64ad\u5f39\u7a97\uff1a\u88ab\u9891\u63a7 "

    .line 17301918
    .line 17301919
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301920
    .line 17301921
    .line 17301922
    if-eqz v0, :cond_1a9

    .line 17301923
    .line 17301924
    invoke-virtual {v0}, Lzs5/e;->c()Ljava/lang/String;

    .line 17301925
    .line 17301926
    .line 17301927
    move-result-object v4

    .line 17301928
    goto :goto_1aa

    .line 17301929
    :cond_1a9
    move-object v4, v10

    .line 17301930
    :goto_1aa
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301931
    .line 17301932
    .line 17301933
    const-string v4, " msg("

    .line 17301934
    .line 17301935
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301936
    .line 17301937
    .line 17301938
    if-eqz v0, :cond_1b6

    .line 17301939
    .line 17301940
    iget-object v10, v0, Lzs5/e;->b:Ljava/lang/String;

    .line 17301941
    .line 17301942
    :cond_1b6
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301943
    .line 17301944
    .line 17301945
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17301946
    .line 17301947
    .line 17301948
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301949
    .line 17301950
    .line 17301951
    move-result-object v0

    .line 17301952
    new-array v2, v9, [Ljava/lang/Object;

    .line 17301953
    .line 17301954
    const-string v3, "experience"

    .line 17301955
    .line 17301956
    invoke-static {v3, v1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301957
    .line 17301958
    .line 17301959
    goto/16 :goto_29e

    .line 17301960
    .line 17301961
    :cond_1c9
    sget-object v0, Lhk3/s;->n:Lhk3/s$a;

    .line 17301962
    .line 17301963
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301964
    .line 17301965
    .line 17301966
    sget-object v0, Lhk3/s;->r:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17301967
    .line 17301968
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17301969
    .line 17301970
    .line 17301971
    move-result-object v0

    .line 17301972
    check-cast v0, Lhk3/s;

    .line 17301973
    .line 17301974
    if-eqz v0, :cond_267

    .line 17301975
    .line 17301976
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;

    .line 17301977
    .line 17301978
    iget-object v2, v0, Lhk3/s;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17301979
    .line 17301980
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 17301981
    .line 17301982
    .line 17301983
    move-result-object v2

    .line 17301984
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;->e(Ljava/lang/String;)Z

    .line 17301985
    .line 17301986
    .line 17301987
    move-result v2

    .line 17301988
    const-string v3, "experience"

    .line 17301989
    .line 17301990
    const-string v5, "Audio.I.Pendant"

    .line 17301991
    .line 17301992
    if-nez v2, :cond_1f2

    .line 17301993
    .line 17301994
    const-string v0, "\u6302\u4ef6\u62e6\u8d77\u64ad\uff1a\u5f53\u524d\u4e0d\u662f\u8fb9\u542c\u8fb9\u8bfb"

    .line 17301995
    .line 17301996
    new-array v1, v9, [Ljava/lang/Object;

    .line 17301997
    .line 17301998
    invoke-static {v3, v5, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301999
    .line 17302000
    .line 17302001
    goto :goto_214

    .line 17302002
    :cond_1f2
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;->getUseV2()Z

    .line 17302003
    .line 17302004
    .line 17302005
    move-result v1

    .line 17302006
    if-nez v1, :cond_200

    .line 17302007
    .line 17302008
    const-string v0, "\u6302\u4ef6\u62e6\u8d77\u64ad\uff1a\u5f53\u524d\u4e0d\u662f\u542c\u4e662.0"

    .line 17302009
    .line 17302010
    new-array v1, v9, [Ljava/lang/Object;

    .line 17302011
    .line 17302012
    invoke-static {v3, v5, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302013
    .line 17302014
    .line 17302015
    goto :goto_214

    .line 17302016
    :cond_200
    sget-object v1, Lcom/dragon/read/base/ssconfig/model/TtsSyncPendantCfg;->a:Lcom/dragon/read/base/ssconfig/model/TtsSyncPendantCfg$a;

    .line 17302017
    .line 17302018
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302019
    .line 17302020
    .line 17302021
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/TtsSyncPendantCfg$a;->a()Lcom/dragon/read/base/ssconfig/model/TtsSyncPendantCfg;

    .line 17302022
    .line 17302023
    .line 17302024
    move-result-object v1

    .line 17302025
    iget v1, v1, Lcom/dragon/read/base/ssconfig/model/TtsSyncPendantCfg;->playGuideStrategy:I

    .line 17302026
    .line 17302027
    if-ne v1, v8, :cond_216

    .line 17302028
    .line 17302029
    const-string v0, "\u6302\u4ef6\u62e6\u8d77\u64ad\uff1a\u672a\u542f\u7528\u4e92\u65a5"

    .line 17302030
    .line 17302031
    new-array v1, v9, [Ljava/lang/Object;

    .line 17302032
    .line 17302033
    invoke-static {v3, v5, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302034
    .line 17302035
    .line 17302036
    :goto_214
    const/4 v0, 0x0

    .line 17302037
    goto :goto_263

    .line 17302038
    :cond_216
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/TtsSyncPendantCfg$a;->a()Lcom/dragon/read/base/ssconfig/model/TtsSyncPendantCfg;

    .line 17302039
    .line 17302040
    .line 17302041
    move-result-object v1

    .line 17302042
    iget v1, v1, Lcom/dragon/read/base/ssconfig/model/TtsSyncPendantCfg;->playGuideStrategy:I

    .line 17302043
    .line 17302044
    if-ne v1, v4, :cond_248

    .line 17302045
    .line 17302046
    sput v8, Lhk3/s;->s:I

    .line 17302047
    .line 17302048
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/TtsSyncPendantCfg$a;->a()Lcom/dragon/read/base/ssconfig/model/TtsSyncPendantCfg;

    .line 17302049
    .line 17302050
    .line 17302051
    move-result-object v1

    .line 17302052
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/model/TtsSyncPendantCfg;->playTipsForceShowPendant:Z

    .line 17302053
    .line 17302054
    if-eqz v1, :cond_248

    .line 17302055
    .line 17302056
    iget-object v1, v0, Lhk3/s;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17302057
    .line 17302058
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->B1()Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 17302059
    .line 17302060
    .line 17302061
    move-result-object v1

    .line 17302062
    if-eqz v1, :cond_238

    .line 17302063
    .line 17302064
    invoke-virtual {v1}, Lcom/dragon/read/reader/ui/ReaderViewLayout;->G()Z

    .line 17302065
    .line 17302066
    .line 17302067
    move-result v1

    .line 17302068
    if-ne v1, v8, :cond_238

    .line 17302069
    .line 17302070
    const/4 v1, 0x1

    .line 17302071
    goto :goto_239

    .line 17302072
    :cond_238
    const/4 v1, 0x0

    .line 17302073
    :goto_239
    if-nez v1, :cond_248

    .line 17302074
    .line 17302075
    sput v4, Lhk3/s;->s:I

    .line 17302076
    .line 17302077
    iget-object v0, v0, Lhk3/s;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17302078
    .line 17302079
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->B1()Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 17302080
    .line 17302081
    .line 17302082
    move-result-object v0

    .line 17302083
    if-eqz v0, :cond_248

    .line 17302084
    .line 17302085
    invoke-virtual {v0, v10}, Lcom/dragon/read/reader/ui/ReaderViewLayout;->N(Ld87/q;)V

    .line 17302086
    .line 17302087
    .line 17302088
    :cond_248
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17302089
    .line 17302090
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/TtsSyncPendantCfg$a;->a()Lcom/dragon/read/base/ssconfig/model/TtsSyncPendantCfg;

    .line 17302091
    .line 17302092
    .line 17302093
    move-result-object v0

    .line 17302094
    iget v0, v0, Lcom/dragon/read/base/ssconfig/model/TtsSyncPendantCfg;->playGuideStrategy:I

    .line 17302095
    .line 17302096
    if-ne v0, v4, :cond_255

    .line 17302097
    .line 17302098
    const-string v0, "Bubble"

    .line 17302099
    .line 17302100
    goto :goto_257

    .line 17302101
    :cond_255
    const-string v0, "None"

    .line 17302102
    .line 17302103
    :goto_257
    const-string v1, "\u6302\u4ef6\u62e6\u8d77\u64ad\uff1a"

    .line 17302104
    .line 17302105
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17302106
    .line 17302107
    .line 17302108
    move-result-object v0

    .line 17302109
    new-array v1, v9, [Ljava/lang/Object;

    .line 17302110
    .line 17302111
    invoke-static {v3, v5, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302112
    .line 17302113
    .line 17302114
    const/4 v0, 0x1

    .line 17302115
    :goto_263
    if-ne v0, v8, :cond_267

    .line 17302116
    .line 17302117
    const/4 v0, 0x1

    .line 17302118
    goto :goto_268

    .line 17302119
    :cond_267
    const/4 v0, 0x0

    .line 17302120
    :goto_268
    if-eqz v0, :cond_27f

    .line 17302121
    .line 17302122
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireTracker;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireTracker;

    .line 17302123
    .line 17302124
    const-string v1, "\u8d77\u64ad\u5f39\u7a97"

    .line 17302125
    .line 17302126
    const-string v2, "hideByPendant"

    .line 17302127
    .line 17302128
    invoke-virtual {v0, v1, v2, v10}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireTracker;->withoutReq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17302129
    .line 17302130
    .line 17302131
    const-string v0, "Audio.I.Visibility"

    .line 17302132
    .line 17302133
    const-string v1, "\u8d77\u64ad\u5f39\u7a97\uff1a\u8fb9\u542c\u8fb9\u8bfb\u573a\u666f\u88ab\u6302\u4ef6\u62e6\u622a"

    .line 17302134
    .line 17302135
    new-array v2, v9, [Ljava/lang/Object;

    .line 17302136
    .line 17302137
    const-string v3, "experience"

    .line 17302138
    .line 17302139
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302140
    .line 17302141
    .line 17302142
    goto :goto_29e

    .line 17302143
    :cond_27f
    sget-object v0, Lik3/p;->a:Lik3/p;

    .line 17302144
    .line 17302145
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302146
    .line 17302147
    .line 17302148
    invoke-static {v9}, Lik3/p;->a(I)Z

    .line 17302149
    .line 17302150
    .line 17302151
    move-result v0

    .line 17302152
    if-eqz v0, :cond_2a0

    .line 17302153
    .line 17302154
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireTracker;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireTracker;

    .line 17302155
    .line 17302156
    const-string v1, "\u8d77\u64ad\u5f39\u7a97"

    .line 17302157
    .line 17302158
    const-string v2, "hideByDailySign"

    .line 17302159
    .line 17302160
    invoke-virtual {v0, v1, v2, v10}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireTracker;->withoutReq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17302161
    .line 17302162
    .line 17302163
    const-string v0, "Audio.I.Visibility"

    .line 17302164
    .line 17302165
    const-string v1, "\u8d77\u64ad\u5f39\u7a97\uff1a\u907f\u8ba9\u6bcf\u65e5\u7b7e\u5230\u5f39\u7a97"

    .line 17302166
    .line 17302167
    new-array v2, v9, [Ljava/lang/Object;

    .line 17302168
    .line 17302169
    const-string v3, "experience"

    .line 17302170
    .line 17302171
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302172
    .line 17302173
    .line 17302174
    :goto_29e
    const/4 v0, 0x0

    .line 17302175
    goto :goto_2e2

    .line 17302176
    :cond_2a0
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;

    .line 17302177
    .line 17302178
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302179
    .line 17302180
    .line 17302181
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->j()Z

    .line 17302182
    .line 17302183
    .line 17302184
    move-result v0

    .line 17302185
    if-eqz v0, :cond_2ae

    .line 17302186
    .line 17302187
    const-string v0, "2.0"

    .line 17302188
    .line 17302189
    goto :goto_2be

    .line 17302190
    :cond_2ae
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/a;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/a;

    .line 17302191
    .line 17302192
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302193
    .line 17302194
    .line 17302195
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/a;->b()Z

    .line 17302196
    .line 17302197
    .line 17302198
    move-result v0

    .line 17302199
    if-eqz v0, :cond_2bc

    .line 17302200
    .line 17302201
    const-string v0, "1.0"

    .line 17302202
    .line 17302203
    goto :goto_2be

    .line 17302204
    :cond_2bc
    const-string v0, "none"

    .line 17302205
    .line 17302206
    :goto_2be
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireTracker;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireTracker;

    .line 17302207
    .line 17302208
    const-string v2, "\u8d77\u64ad\u5f39\u7a97"

    .line 17302209
    .line 17302210
    invoke-static {v1, v2, v10, v4, v10}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireTracker;->withReq$default(Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireTracker;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 17302211
    .line 17302212
    .line 17302213
    const-string v1, "Audio.I.Visibility"

    .line 17302214
    .line 17302215
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17302216
    .line 17302217
    const-string v3, "\u8d77\u64ad\u5f39\u7a97("

    .line 17302218
    .line 17302219
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302220
    .line 17302221
    .line 17302222
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302223
    .line 17302224
    .line 17302225
    const-string v0, ")\u3010Y\u3011\uff1a\u5141\u8bb8\u5f39\u51fa"

    .line 17302226
    .line 17302227
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302228
    .line 17302229
    .line 17302230
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302231
    .line 17302232
    .line 17302233
    move-result-object v0

    .line 17302234
    new-array v2, v9, [Ljava/lang/Object;

    .line 17302235
    .line 17302236
    const-string v3, "experience"

    .line 17302237
    .line 17302238
    invoke-static {v3, v1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302239
    .line 17302240
    .line 17302241
    const/4 v0, 0x1

    .line 17302242
    :goto_2e2
    if-nez v0, :cond_2e5

    .line 17302243
    .line 17302244
    return v9

    .line 17302245
    :cond_2e5
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;

    .line 17302246
    .line 17302247
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302248
    .line 17302249
    .line 17302250
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->j()Z

    .line 17302251
    .line 17302252
    .line 17302253
    move-result v0

    .line 17302254
    if-eqz v0, :cond_30f

    .line 17302255
    .line 17302256
    sget-object v0, Ltj3/v;->s:Ltj3/v$a;

    .line 17302257
    .line 17302258
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302259
    .line 17302260
    .line 17302261
    sget-object v0, Ltj3/v;->x:Lkotlin/Lazy;

    .line 17302262
    .line 17302263
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17302264
    .line 17302265
    .line 17302266
    move-result-object v0

    .line 17302267
    check-cast v0, Lcom/dragon/read/kmp/utils/d1;

    .line 17302268
    .line 17302269
    invoke-virtual {v0, p1}, Lcom/dragon/read/kmp/utils/d1;->d(Z)V

    .line 17302270
    .line 17302271
    .line 17302272
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->i()Lsj3/v0;

    .line 17302273
    .line 17302274
    .line 17302275
    move-result-object v1

    .line 17302276
    const/4 v2, 0x1

    .line 17302277
    const-string v3, "listen_time_early_unlock_guide"

    .line 17302278
    .line 17302279
    const/4 v4, 0x0

    .line 17302280
    const/4 v5, 0x0

    .line 17302281
    const/16 v6, 0xc

    .line 17302282
    .line 17302283
    invoke-static/range {v1 .. v6}, Lsj3/v0;->q(Lsj3/v0;ZLjava/lang/String;Luj3/c;Ljava/lang/String;I)V

    .line 17302284
    .line 17302285
    .line 17302286
    goto :goto_325

    .line 17302287
    :cond_30f
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/a;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/a;

    .line 17302288
    .line 17302289
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302290
    .line 17302291
    .line 17302292
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/a;->b()Z

    .line 17302293
    .line 17302294
    .line 17302295
    move-result p1

    .line 17302296
    if-eqz p1, :cond_325

    .line 17302297
    .line 17302298
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->h()Lsj3/r0;

    .line 17302299
    .line 17302300
    .line 17302301
    move-result-object p1

    .line 17302302
    const-string v0, "listen_time_early_unlock_guide"

    .line 17302303
    .line 17302304
    sget v1, Lsj3/r0;->k:I

    .line 17302305
    .line 17302306
    invoke-virtual {p1, v0, v9}, Lsj3/r0;->g(Ljava/lang/String;Z)V

    .line 17302307
    .line 17302308
    .line 17302309
    :cond_325
    :goto_325
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->j()Z

    .line 17302310
    .line 17302311
    .line 17302312
    move-result p1

    .line 17302313
    if-nez p1, :cond_338

    .line 17302314
    .line 17302315
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/a;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/a;

    .line 17302316
    .line 17302317
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302318
    .line 17302319
    .line 17302320
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/a;->b()Z

    .line 17302321
    .line 17302322
    .line 17302323
    move-result p1

    .line 17302324
    if-eqz p1, :cond_337

    .line 17302325
    .line 17302326
    goto :goto_338

    .line 17302327
    :cond_337
    const/4 v8, 0x0

    .line 17302328
    :cond_338
    :goto_338
    return v8

    .line 17302329
    :catchall_339
    move-exception p1

    .line 17302330
    monitor-exit v0

    .line 17302331
    throw p1
.end method


.method public final getBookId()Ljava/lang/String;
[MOD-CHANGED]
.method public final getBookId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->b:Ljava/lang/String;

    .line 196610
    invoke-static {v0}, Laq7/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 196613
    move-result-object v0

    .line 196614
    if-nez v0, :cond_1a

    .line 196616
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->d:Ljava/lang/String;

    .line 196618
    invoke-static {v0}, Laq7/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 196621
    move-result-object v0

    .line 196622
    if-nez v0, :cond_1a

    .line 196624
    sget-object v0, Lhg3/f;->a:Lhg3/f;

    .line 196626
    invoke-virtual {v0}, Lhg3/f;->O0()Lcf3/b;

    .line 196629
    move-result-object v0

    .line 196630
    invoke-interface {v0}, Lcf3/a;->getCurrentBookId()Ljava/lang/String;

    .line 196633
    move-result-object v0

    .line 196634
    :cond_1a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getBookId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->b:Ljava/lang/String;

    .line 196609
    .line 196610
    invoke-static {v0}, Laq7/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    if-nez v0, :cond_1a

    .line 196615
    .line 196616
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->d:Ljava/lang/String;

    .line 196617
    .line 196618
    invoke-static {v0}, Laq7/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    if-nez v0, :cond_1a

    .line 196623
    .line 196624
    sget-object v0, Lhg3/f;->a:Lhg3/f;

    .line 196625
    .line 196626
    invoke-virtual {v0}, Lhg3/f;->O0()Lcf3/b;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    invoke-interface {v0}, Lcf3/a;->getCurrentBookId()Ljava/lang/String;

    .line 196631
    .line 196632
    .line 196633
    move-result-object v0

    .line 196634
    :cond_1a
    return-object v0
.end method


.method public final getVisibility()Lcom/dragon/read/component/audio/impl/ui/privilege/common/VisibilityController;
[MOD-CHANGED]
.method public final getVisibility()Lcom/dragon/read/component/audio/impl/ui/privilege/common/VisibilityController;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->h:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/privilege/common/VisibilityController;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getVisibility()Lcom/dragon/read/component/audio/impl/ui/privilege/common/VisibilityController;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->h:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/privilege/common/VisibilityController;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final o(Landroid/content/Intent;Z)Ljava/lang/String;
[MOD-CHANGED]
.method public final o(Landroid/content/Intent;Z)Ljava/lang/String;
    .registers 7

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    if-nez p1, :cond_16

    .line 33947651
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 33947654
    move-result-object p1

    .line 33947655
    invoke-virtual {p1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 33947658
    move-result-object p1

    .line 33947659
    if-eqz p1, :cond_12

    .line 33947661
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 33947664
    move-result-object p1

    .line 33947665
    goto :goto_13

    .line 33947666
    :cond_12
    move-object p1, v0

    .line 33947667
    :goto_13
    if-nez p1, :cond_16

    .line 33947669
    return-object v0

    .line 33947670
    :cond_16
    const-string v1, "audio_inspire_pop_scene"

    .line 33947672
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 33947675
    move-result-object p1

    .line 33947676
    const/4 v1, 0x0

    .line 33947677
    if-eqz p1, :cond_28

    .line 33947679
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33947682
    move-result v2

    .line 33947683
    if-nez v2, :cond_26

    .line 33947685
    goto :goto_28

    .line 33947686
    :cond_26
    const/4 v2, 0x0

    .line 33947687
    goto :goto_29

    .line 33947688
    :cond_28
    :goto_28
    const/4 v2, 0x1

    .line 33947689
    :goto_29
    if-nez v2, :cond_87

    .line 33947691
    const-string v2, "notification"

    .line 33947693
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947696
    move-result v3

    .line 33947697
    if-eqz v3, :cond_3e

    .line 33947699
    if-eqz p2, :cond_3e

    .line 33947701
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->getVisibility()Lcom/dragon/read/component/audio/impl/ui/privilege/common/VisibilityController;

    .line 33947704
    move-result-object p2

    .line 33947705
    const-string v3, "\u6512"

    .line 33947707
    invoke-virtual {p2, v2, v3}, Lcom/dragon/read/component/audio/impl/ui/privilege/common/VisibilityController;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947710
    :cond_3e
    sget-object p2, Lik3/p;->a:Lik3/p;

    .line 33947712
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947715
    invoke-static {v1}, Lik3/p;->a(I)Z

    .line 33947718
    move-result p2

    .line 33947719
    if-eqz p2, :cond_7d

    .line 33947721
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947723
    const-string v2, "\u5f15\u5bfc\u5f39\u7a97/"

    .line 33947725
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947728
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947731
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947734
    move-result-object p1

    .line 33947735
    sget-object p2, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireTracker;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireTracker;

    .line 33947737
    const-string v2, "hideByDailySign"

    .line 33947739
    invoke-virtual {p2, p1, v2, v0}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireTracker;->withoutReq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947742
    sget-object p2, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33947744
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947746
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947749
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947752
    const-string p1, "\uff1a\u907f\u8ba9\u6bcf\u65e5\u7b7e\u5230\u5f39\u7a97"

    .line 33947754
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947757
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947760
    move-result-object p1

    .line 33947761
    new-array v1, v1, [Ljava/lang/Object;

    .line 33947763
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947766
    move-result-object p2

    .line 33947767
    const-string v2, "experience"

    .line 33947769
    invoke-static {v2, p2, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947772
    return-object v0

    .line 33947773
    :cond_7d
    new-instance p2, Loj3/f;

    .line 33947775
    invoke-direct {p2, p1}, Loj3/f;-><init>(Ljava/lang/String;)V

    .line 33947778
    const-wide/16 v0, 0x12c

    .line 33947780
    invoke-static {p2, v0, v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 33947783
    :cond_87
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final o(Landroid/content/Intent;Z)Ljava/lang/String;
    .registers 7

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    if-nez p1, :cond_16

    .line 33947650
    .line 33947651
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 33947652
    .line 33947653
    .line 33947654
    move-result-object p1

    .line 33947655
    invoke-virtual {p1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 33947656
    .line 33947657
    .line 33947658
    move-result-object p1

    .line 33947659
    if-eqz p1, :cond_12

    .line 33947660
    .line 33947661
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 33947662
    .line 33947663
    .line 33947664
    move-result-object p1

    .line 33947665
    goto :goto_13

    .line 33947666
    :cond_12
    move-object p1, v0

    .line 33947667
    :goto_13
    if-nez p1, :cond_16

    .line 33947668
    .line 33947669
    return-object v0

    .line 33947670
    :cond_16
    const-string v1, "audio_inspire_pop_scene"

    .line 33947671
    .line 33947672
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 33947673
    .line 33947674
    .line 33947675
    move-result-object p1

    .line 33947676
    const/4 v1, 0x0

    .line 33947677
    if-eqz p1, :cond_28

    .line 33947678
    .line 33947679
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33947680
    .line 33947681
    .line 33947682
    move-result v2

    .line 33947683
    if-nez v2, :cond_26

    .line 33947684
    .line 33947685
    goto :goto_28

    .line 33947686
    :cond_26
    const/4 v2, 0x0

    .line 33947687
    goto :goto_29

    .line 33947688
    :cond_28
    :goto_28
    const/4 v2, 0x1

    .line 33947689
    :goto_29
    if-nez v2, :cond_87

    .line 33947690
    .line 33947691
    const-string v2, "notification"

    .line 33947692
    .line 33947693
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947694
    .line 33947695
    .line 33947696
    move-result v3

    .line 33947697
    if-eqz v3, :cond_3e

    .line 33947698
    .line 33947699
    if-eqz p2, :cond_3e

    .line 33947700
    .line 33947701
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->getVisibility()Lcom/dragon/read/component/audio/impl/ui/privilege/common/VisibilityController;

    .line 33947702
    .line 33947703
    .line 33947704
    move-result-object p2

    .line 33947705
    const-string v3, "\u6512"

    .line 33947706
    .line 33947707
    invoke-virtual {p2, v2, v3}, Lcom/dragon/read/component/audio/impl/ui/privilege/common/VisibilityController;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947708
    .line 33947709
    .line 33947710
    :cond_3e
    sget-object p2, Lik3/p;->a:Lik3/p;

    .line 33947711
    .line 33947712
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947713
    .line 33947714
    .line 33947715
    invoke-static {v1}, Lik3/p;->a(I)Z

    .line 33947716
    .line 33947717
    .line 33947718
    move-result p2

    .line 33947719
    if-eqz p2, :cond_7d

    .line 33947720
    .line 33947721
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947722
    .line 33947723
    const-string v2, "\u5f15\u5bfc\u5f39\u7a97/"

    .line 33947724
    .line 33947725
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947726
    .line 33947727
    .line 33947728
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947729
    .line 33947730
    .line 33947731
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947732
    .line 33947733
    .line 33947734
    move-result-object p1

    .line 33947735
    sget-object p2, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireTracker;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireTracker;

    .line 33947736
    .line 33947737
    const-string v2, "hideByDailySign"

    .line 33947738
    .line 33947739
    invoke-virtual {p2, p1, v2, v0}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireTracker;->withoutReq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947740
    .line 33947741
    .line 33947742
    sget-object p2, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33947743
    .line 33947744
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947745
    .line 33947746
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947747
    .line 33947748
    .line 33947749
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947750
    .line 33947751
    .line 33947752
    const-string p1, "\uff1a\u907f\u8ba9\u6bcf\u65e5\u7b7e\u5230\u5f39\u7a97"

    .line 33947753
    .line 33947754
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947755
    .line 33947756
    .line 33947757
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947758
    .line 33947759
    .line 33947760
    move-result-object p1

    .line 33947761
    new-array v1, v1, [Ljava/lang/Object;

    .line 33947762
    .line 33947763
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947764
    .line 33947765
    .line 33947766
    move-result-object p2

    .line 33947767
    const-string v2, "experience"

    .line 33947768
    .line 33947769
    invoke-static {v2, p2, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947770
    .line 33947771
    .line 33947772
    return-object v0

    .line 33947773
    :cond_7d
    new-instance p2, Loj3/f;

    .line 33947774
    .line 33947775
    invoke-direct {p2, p1}, Loj3/f;-><init>(Ljava/lang/String;)V

    .line 33947776
    .line 33947777
    .line 33947778
    const-wide/16 v0, 0x12c

    .line 33947779
    .line 33947780
    invoke-static {p2, v0, v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 33947781
    .line 33947782
    .line 33947783
    :cond_87
    return-object p1
.end method


.method public final p(Z)V
[MOD-CHANGED]
.method public final p(Z)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x1

    .line 17104897
    if-eqz p1, :cond_46

    .line 17104899
    sget-object p1, Ljk3/n;->a:Ljk3/n;

    .line 17104901
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104904
    invoke-static {}, Ljk3/n;->f()Z

    .line 17104907
    move-result p1

    .line 17104908
    if-nez p1, :cond_46

    .line 17104910
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104913
    move-result-object p1

    .line 17104914
    const-string v1, "audio_inspire_unlock"

    .line 17104916
    invoke-static {p1, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17104919
    move-result-object p1

    .line 17104920
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17104923
    move-result-object p1

    .line 17104924
    const-string v1, "has_interrupt_audio"

    .line 17104926
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17104929
    move-result-object p1

    .line 17104930
    const-string v0, "last_got_audio_inspire"

    .line 17104932
    invoke-static {}, Lcom/dragon/read/util/a8;->a()J

    .line 17104935
    move-result-wide v1

    .line 17104936
    invoke-interface {p1, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17104939
    move-result-object p1

    .line 17104940
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17104943
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->getVisibility()Lcom/dragon/read/component/audio/impl/ui/privilege/common/VisibilityController;

    .line 17104946
    move-result-object p1

    .line 17104947
    const/4 v0, 0x3

    .line 17104948
    const/4 v1, 0x0

    .line 17104949
    invoke-static {p1, v1, v1, v0}, Lcom/dragon/read/component/audio/impl/ui/privilege/common/VisibilityController;->j(Lcom/dragon/read/component/audio/impl/ui/privilege/common/VisibilityController;IZI)Z

    .line 17104952
    move-result p1

    .line 17104953
    if-eqz p1, :cond_45

    .line 17104955
    new-instance p1, Landroid/content/Intent;

    .line 17104957
    const-string v0, "action_show_tts_left_time"

    .line 17104959
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17104962
    invoke-static {p1}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 17104965
    :cond_45
    return-void

    .line 17104966
    :cond_46
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->g()Lqj3/u;

    .line 17104969
    move-result-object p1

    .line 17104970
    invoke-virtual {p1, v0}, Lqj3/u;->d(Z)Z

    .line 17104973
    move-result p1

    .line 17104974
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;

    .line 17104976
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104979
    sget-boolean v0, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;->b:Z

    .line 17104981
    if-nez v0, :cond_5e

    .line 17104983
    if-eqz p1, :cond_5a

    .line 17104985
    goto :goto_5e

    .line 17104986
    :cond_5a
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->m()V

    .line 17104989
    goto :goto_65

    .line 17104990
    :cond_5e
    :goto_5e
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->g()Lqj3/u;

    .line 17104993
    move-result-object p1

    .line 17104994
    invoke-virtual {p1}, Lqj3/u;->c()V

    .line 17104997
    :goto_65
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17104999
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17105002
    move-result-object p1

    .line 17105003
    :goto_6b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17105006
    move-result v0

    .line 17105007
    if-eqz v0, :cond_7b

    .line 17105009
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17105012
    move-result-object v0

    .line 17105013
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper$b;

    .line 17105015
    invoke-interface {v0}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper$b;->a()V

    .line 17105018
    goto :goto_6b

    .line 17105019
    :cond_7b
    return-void
.end method

[INNER-ORIGINAL]
.method public final p(Z)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x1

    .line 17104897
    if-eqz p1, :cond_46

    .line 17104898
    .line 17104899
    sget-object p1, Ljk3/n;->a:Ljk3/n;

    .line 17104900
    .line 17104901
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104902
    .line 17104903
    .line 17104904
    invoke-static {}, Ljk3/n;->f()Z

    .line 17104905
    .line 17104906
    .line 17104907
    move-result p1

    .line 17104908
    if-nez p1, :cond_46

    .line 17104909
    .line 17104910
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object p1

    .line 17104914
    const-string v1, "audio_inspire_unlock"

    .line 17104915
    .line 17104916
    invoke-static {p1, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object p1

    .line 17104920
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object p1

    .line 17104924
    const-string v1, "has_interrupt_audio"

    .line 17104925
    .line 17104926
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object p1

    .line 17104930
    const-string v0, "last_got_audio_inspire"

    .line 17104931
    .line 17104932
    invoke-static {}, Lcom/dragon/read/util/a8;->a()J

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-wide v1

    .line 17104936
    invoke-interface {p1, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object p1

    .line 17104940
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17104941
    .line 17104942
    .line 17104943
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->getVisibility()Lcom/dragon/read/component/audio/impl/ui/privilege/common/VisibilityController;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object p1

    .line 17104947
    const/4 v0, 0x3

    .line 17104948
    const/4 v1, 0x0

    .line 17104949
    invoke-static {p1, v1, v1, v0}, Lcom/dragon/read/component/audio/impl/ui/privilege/common/VisibilityController;->j(Lcom/dragon/read/component/audio/impl/ui/privilege/common/VisibilityController;IZI)Z

    .line 17104950
    .line 17104951
    .line 17104952
    move-result p1

    .line 17104953
    if-eqz p1, :cond_45

    .line 17104954
    .line 17104955
    new-instance p1, Landroid/content/Intent;

    .line 17104956
    .line 17104957
    const-string v0, "action_show_tts_left_time"

    .line 17104958
    .line 17104959
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17104960
    .line 17104961
    .line 17104962
    invoke-static {p1}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 17104963
    .line 17104964
    .line 17104965
    :cond_45
    return-void

    .line 17104966
    :cond_46
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->g()Lqj3/u;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object p1

    .line 17104970
    invoke-virtual {p1, v0}, Lqj3/u;->d(Z)Z

    .line 17104971
    .line 17104972
    .line 17104973
    move-result p1

    .line 17104974
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;

    .line 17104975
    .line 17104976
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104977
    .line 17104978
    .line 17104979
    sget-boolean v0, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;->b:Z

    .line 17104980
    .line 17104981
    if-nez v0, :cond_5e

    .line 17104982
    .line 17104983
    if-eqz p1, :cond_5a

    .line 17104984
    .line 17104985
    goto :goto_5e

    .line 17104986
    :cond_5a
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->m()V

    .line 17104987
    .line 17104988
    .line 17104989
    goto :goto_65

    .line 17104990
    :cond_5e
    :goto_5e
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->g()Lqj3/u;

    .line 17104991
    .line 17104992
    .line 17104993
    move-result-object p1

    .line 17104994
    invoke-virtual {p1}, Lqj3/u;->c()V

    .line 17104995
    .line 17104996
    .line 17104997
    :goto_65
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17104998
    .line 17104999
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17105000
    .line 17105001
    .line 17105002
    move-result-object p1

    .line 17105003
    :goto_6b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17105004
    .line 17105005
    .line 17105006
    move-result v0

    .line 17105007
    if-eqz v0, :cond_7b

    .line 17105008
    .line 17105009
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17105010
    .line 17105011
    .line 17105012
    move-result-object v0

    .line 17105013
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper$b;

    .line 17105014
    .line 17105015
    invoke-interface {v0}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper$b;->a()V

    .line 17105016
    .line 17105017
    .line 17105018
    goto :goto_6b

    .line 17105019
    :cond_7b
    return-void
.end method


