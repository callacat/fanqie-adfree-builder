.class public final Lgy7/a$c;
.super Lgy7/a$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgy7/a;->c(Lox7/c;Ljy7/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:Lox7/c;

.field public final synthetic i:Ljy7/a;

.field public final synthetic j:Z

.field public final synthetic k:Lgy7/a;


# direct methods
.method public constructor <init>(Lgy7/a;ZZZZZLox7/c;Ljy7/a;Z)V
    .registers 10

    .prologue
    .line 151191552
    iput-object p1, p0, Lgy7/a$c;->k:Lgy7/a;

    .line 151191553
    .line 151191554
    iput-boolean p2, p0, Lgy7/a$c;->c:Z

    .line 151191555
    .line 151191556
    iput-boolean p3, p0, Lgy7/a$c;->d:Z

    .line 151191557
    .line 151191558
    iput-boolean p4, p0, Lgy7/a$c;->e:Z

    .line 151191559
    .line 151191560
    iput-boolean p5, p0, Lgy7/a$c;->f:Z

    .line 151191561
    .line 151191562
    iput-boolean p6, p0, Lgy7/a$c;->g:Z

    .line 151191563
    .line 151191564
    iput-object p7, p0, Lgy7/a$c;->h:Lox7/c;

    .line 151191565
    .line 151191566
    iput-object p8, p0, Lgy7/a$c;->i:Ljy7/a;

    .line 151191567
    .line 151191568
    iput-boolean p9, p0, Lgy7/a$c;->j:Z

    .line 151191569
    .line 151191570
    invoke-direct {p0, p1}, Lgy7/a$i;-><init>(Lgy7/a;)V

    .line 151191571
    .line 151191572
    .line 151191573
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 19

    .prologue
    .line 458752
    move-object/from16 v0, p0

    .line 458753
    .line 458754
    sget-object v1, Lcom/dragon/read/component/biz/api/NsXrayApi;->IMPL:Lcom/dragon/read/component/biz/api/NsXrayApi;

    .line 458755
    .line 458756
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsXrayApi;->enable()Z

    .line 458757
    .line 458758
    .line 458759
    move-result v2

    .line 458760
    const/4 v3, 0x0

    .line 458761
    if-eqz v2, :cond_20

    .line 458762
    .line 458763
    sget-object v2, Ld53/h0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 458764
    .line 458765
    new-array v4, v3, [Ljava/lang/Object;

    .line 458766
    .line 458767
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458768
    .line 458769
    .line 458770
    move-result-object v2

    .line 458771
    const-string v5, "default"

    .line 458772
    .line 458773
    const-string v6, "PlayManager(SDK).playRunnable.start()"

    .line 458774
    .line 458775
    invoke-static {v5, v2, v6, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458776
    .line 458777
    .line 458778
    const-string/jumbo v2, "\u542c\u4e66SDK\u8d77\u64ad\u672a\u88ab\u62e6\u622a"

    .line 458779
    .line 458780
    .line 458781
    invoke-interface {v1, v2}, Lcom/dragon/read/component/biz/api/NsXrayApi;->sendEvent(Ljava/lang/String;)Lio3/a;

    .line 458782
    .line 458783
    .line 458784
    :cond_20
    sget-object v1, Lgy7/a;->u:Lay7/a;

    .line 458785
    .line 458786
    const/4 v2, 0x4

    .line 458787
    new-array v4, v2, [Ljava/lang/Object;

    .line 458788
    .line 458789
    iget-object v5, v0, Lgy7/a$c;->k:Lgy7/a;

    .line 458790
    .line 458791
    iget-object v5, v5, Lgy7/a;->b:Lcom/xs/fm/player/base/play/data/AbsPlayList;

    .line 458792
    .line 458793
    invoke-virtual {v5}, Lcom/xs/fm/player/base/play/data/AbsPlayList;->b()Ljava/lang/String;

    .line 458794
    .line 458795
    .line 458796
    move-result-object v5

    .line 458797
    aput-object v5, v4, v3

    .line 458798
    .line 458799
    iget-object v5, v0, Lgy7/a$c;->k:Lgy7/a;

    .line 458800
    .line 458801
    iget-object v6, v5, Lgy7/a;->c:Ljava/lang/String;

    .line 458802
    .line 458803
    const/4 v7, 0x1

    .line 458804
    aput-object v6, v4, v7

    .line 458805
    .line 458806
    iget-wide v5, v5, Lgy7/a;->f:J

    .line 458807
    .line 458808
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458809
    .line 458810
    .line 458811
    move-result-object v5

    .line 458812
    const/4 v6, 0x2

    .line 458813
    aput-object v5, v4, v6

    .line 458814
    .line 458815
    iget-object v5, v0, Lgy7/a$c;->k:Lgy7/a;

    .line 458816
    .line 458817
    iget v5, v5, Lgy7/a;->e:I

    .line 458818
    .line 458819
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458820
    .line 458821
    .line 458822
    move-result-object v5

    .line 458823
    const/4 v6, 0x3

    .line 458824
    aput-object v5, v4, v6

    .line 458825
    .line 458826
    const-string v5, "playWithTryResume realPlay: {playList=%s, playItem=%s, playPosition=%d, playSpeed=%d}"

    .line 458827
    .line 458828
    invoke-virtual {v1, v2, v5, v4}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 458829
    .line 458830
    .line 458831
    iget-object v4, v0, Lgy7/a$c;->k:Lgy7/a;

    .line 458832
    .line 458833
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458834
    .line 458835
    .line 458836
    sget-object v4, Lkx7/c;->a:Lkx7/b;

    .line 458837
    .line 458838
    if-eqz v4, :cond_64

    .line 458839
    .line 458840
    iget-object v4, v4, Lkx7/b;->j:Lmx7/b;

    .line 458841
    .line 458842
    if-eqz v4, :cond_64

    .line 458843
    .line 458844
    invoke-interface {v4}, Lmx7/b;->j0()Z

    .line 458845
    .line 458846
    .line 458847
    move-result v4

    .line 458848
    if-eqz v4, :cond_64

    .line 458849
    .line 458850
    const/4 v4, 0x1

    .line 458851
    goto :goto_65

    .line 458852
    :cond_64
    const/4 v4, 0x0

    .line 458853
    :goto_65
    if-eqz v4, :cond_6c

    .line 458854
    .line 458855
    sget-object v4, Loy7/g;->c:Loy7/g;

    .line 458856
    .line 458857
    invoke-virtual {v4}, Loy7/g;->j()V

    .line 458858
    .line 458859
    .line 458860
    :cond_6c
    new-instance v4, Ljava/lang/StringBuilder;

    .line 458861
    .line 458862
    const-string v5, "isCurrentHasPlay = "

    .line 458863
    .line 458864
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458865
    .line 458866
    .line 458867
    iget-object v5, v0, Lgy7/a$c;->k:Lgy7/a;

    .line 458868
    .line 458869
    iget-boolean v5, v5, Lgy7/a;->l:Z

    .line 458870
    .line 458871
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458872
    .line 458873
    .line 458874
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458875
    .line 458876
    .line 458877
    move-result-object v4

    .line 458878
    new-array v5, v3, [Ljava/lang/Object;

    .line 458879
    .line 458880
    invoke-virtual {v1, v2, v4, v5}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 458881
    .line 458882
    .line 458883
    iget-object v4, v0, Lgy7/a$c;->k:Lgy7/a;

    .line 458884
    .line 458885
    iget-boolean v5, v4, Lgy7/a;->l:Z

    .line 458886
    .line 458887
    if-eqz v5, :cond_100

    .line 458888
    .line 458889
    invoke-virtual {v4}, Lgy7/a;->getCurrentPlayAddress()Lcom/xs/fm/player/base/play/address/PlayAddress;

    .line 458890
    .line 458891
    .line 458892
    move-result-object v4

    .line 458893
    if-eqz v4, :cond_100

    .line 458894
    .line 458895
    iget-object v4, v0, Lgy7/a$c;->k:Lgy7/a;

    .line 458896
    .line 458897
    invoke-virtual {v4}, Lgy7/a;->getCurrentPlayAddress()Lcom/xs/fm/player/base/play/address/PlayAddress;

    .line 458898
    .line 458899
    .line 458900
    move-result-object v4

    .line 458901
    invoke-virtual {v4}, Lcom/xs/fm/player/base/play/address/PlayAddress;->isValidExpiredTime()Z

    .line 458902
    .line 458903
    .line 458904
    move-result v4

    .line 458905
    if-nez v4, :cond_a7

    .line 458906
    .line 458907
    sget-object v1, Lkx7/c;->a:Lkx7/b;

    .line 458908
    .line 458909
    if-eqz v1, :cond_100

    .line 458910
    .line 458911
    iget-object v1, v1, Lkx7/b;->j:Lmx7/b;

    .line 458912
    .line 458913
    if-eqz v1, :cond_100

    .line 458914
    .line 458915
    invoke-interface {v1}, Lmx7/b;->a0()V

    .line 458916
    .line 458917
    .line 458918
    goto :goto_100

    .line 458919
    :cond_a7
    iget-boolean v4, v0, Lgy7/a$c;->c:Z

    .line 458920
    .line 458921
    if-nez v4, :cond_100

    .line 458922
    .line 458923
    iget-boolean v4, v0, Lgy7/a$c;->d:Z

    .line 458924
    .line 458925
    if-nez v4, :cond_100

    .line 458926
    .line 458927
    iget-boolean v4, v0, Lgy7/a$c;->e:Z

    .line 458928
    .line 458929
    if-nez v4, :cond_100

    .line 458930
    .line 458931
    iget-boolean v4, v0, Lgy7/a$c;->f:Z

    .line 458932
    .line 458933
    if-nez v4, :cond_100

    .line 458934
    .line 458935
    iget-boolean v4, v0, Lgy7/a$c;->g:Z

    .line 458936
    .line 458937
    if-nez v4, :cond_100

    .line 458938
    .line 458939
    sget-object v4, Lkx7/c;->a:Lkx7/b;

    .line 458940
    .line 458941
    if-eqz v4, :cond_100

    .line 458942
    .line 458943
    iget-object v4, v4, Lkx7/b;->j:Lmx7/b;

    .line 458944
    .line 458945
    if-eqz v4, :cond_100

    .line 458946
    .line 458947
    iget-object v5, v0, Lgy7/a$c;->k:Lgy7/a;

    .line 458948
    .line 458949
    iget-object v5, v5, Lgy7/a;->j:Ltx7/b;

    .line 458950
    .line 458951
    invoke-interface {v4}, Lmx7/b;->n0()V

    .line 458952
    .line 458953
    .line 458954
    iget-object v4, v0, Lgy7/a$c;->h:Lox7/c;

    .line 458955
    .line 458956
    iget-boolean v4, v4, Lox7/c;->f:Z

    .line 458957
    .line 458958
    if-eqz v4, :cond_e5

    .line 458959
    .line 458960
    iget-object v4, v0, Lgy7/a$c;->k:Lgy7/a;

    .line 458961
    .line 458962
    iget-object v5, v0, Lgy7/a$c;->i:Ljy7/a;

    .line 458963
    .line 458964
    iget-object v5, v5, Ljy7/a;->a:Ljava/lang/String;

    .line 458965
    .line 458966
    invoke-virtual {v4, v5, v7}, Lgy7/a;->d(Ljava/lang/String;Z)V

    .line 458967
    .line 458968
    .line 458969
    new-array v3, v3, [Ljava/lang/Object;

    .line 458970
    .line 458971
    const-string v4, "playWithTryResume: resumePlayer, return"

    .line 458972
    .line 458973
    invoke-virtual {v1, v2, v4, v3}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 458974
    .line 458975
    .line 458976
    iget-object v1, v0, Lgy7/a$c;->k:Lgy7/a;

    .line 458977
    .line 458978
    invoke-virtual {v1}, Lgy7/a;->f()V

    .line 458979
    .line 458980
    .line 458981
    :cond_e5
    iget-boolean v1, v0, Lgy7/a$c;->j:Z

    .line 458982
    .line 458983
    if-eqz v1, :cond_f2

    .line 458984
    .line 458985
    iget-object v1, v0, Lgy7/a$c;->k:Lgy7/a;

    .line 458986
    .line 458987
    iget-object v2, v0, Lgy7/a$c;->h:Lox7/c;

    .line 458988
    .line 458989
    iget v2, v2, Lox7/c;->d:I

    .line 458990
    .line 458991
    invoke-virtual {v1, v2}, Lgy7/a;->setPlaySpeed(I)V

    .line 458992
    .line 458993
    .line 458994
    :cond_f2
    sget-object v1, Lzx7/a;->b:Lzx7/a;

    .line 458995
    .line 458996
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458997
    .line 458998
    .line 458999
    const-string v1, "playResume"

    .line 459000
    .line 459001
    invoke-static {v1}, Lzx7/a;->e(Ljava/lang/String;)V

    .line 459002
    .line 459003
    .line 459004
    invoke-static {v1}, Lzx7/a;->a(Ljava/lang/String;)V

    .line 459005
    .line 459006
    .line 459007
    goto :goto_159

    .line 459008
    :cond_100
    :goto_100
    iget-object v1, v0, Lgy7/a$c;->k:Lgy7/a;

    .line 459009
    .line 459010
    iput-boolean v3, v1, Lgy7/a;->l:Z

    .line 459011
    .line 459012
    sget-object v1, Lky7/g;->e:Lky7/g;

    .line 459013
    .line 459014
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459015
    .line 459016
    .line 459017
    const/4 v1, 0x0

    .line 459018
    const/16 v2, 0x66

    .line 459019
    .line 459020
    invoke-static {v1, v2}, Lky7/g;->k(Lcom/xs/fm/player/base/play/player/IPlayer;I)V

    .line 459021
    .line 459022
    .line 459023
    const/16 v2, 0x12e

    .line 459024
    .line 459025
    invoke-static {v1, v2}, Lky7/g;->p(Lcom/xs/fm/player/base/play/player/IPlayer;I)V

    .line 459026
    .line 459027
    .line 459028
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 459029
    .line 459030
    .line 459031
    move-result-wide v1

    .line 459032
    sput-wide v1, Lcom/xs/fm/player/sdk/play/player/audio/engine/m;->p:J

    .line 459033
    .line 459034
    iget-object v1, v0, Lgy7/a$c;->k:Lgy7/a;

    .line 459035
    .line 459036
    iget-object v2, v1, Lgy7/a;->r:Lhy7/e;

    .line 459037
    .line 459038
    if-eqz v2, :cond_122

    .line 459039
    .line 459040
    iput-boolean v7, v2, Lhy7/e;->h:Z

    .line 459041
    .line 459042
    :cond_122
    new-instance v2, Lhy7/e;

    .line 459043
    .line 459044
    iget-object v3, v0, Lgy7/a$c;->k:Lgy7/a;

    .line 459045
    .line 459046
    iget-object v9, v3, Lgy7/a;->b:Lcom/xs/fm/player/base/play/data/AbsPlayList;

    .line 459047
    .line 459048
    iget-object v10, v3, Lgy7/a;->c:Ljava/lang/String;

    .line 459049
    .line 459050
    iget-object v11, v3, Lgy7/a;->h:Ljava/lang/String;

    .line 459051
    .line 459052
    iget v12, v3, Lgy7/a;->d:I

    .line 459053
    .line 459054
    const/4 v13, 0x0

    .line 459055
    const/4 v14, 0x0

    .line 459056
    iget-object v3, v0, Lgy7/a$c;->h:Lox7/c;

    .line 459057
    .line 459058
    iget-boolean v15, v3, Lox7/c;->h:Z

    .line 459059
    .line 459060
    const/16 v16, 0x0

    .line 459061
    .line 459062
    const-string v17, "req_default_play"

    .line 459063
    .line 459064
    move-object v8, v2

    .line 459065
    invoke-direct/range {v8 .. v17}, Lhy7/e;-><init>(Lcom/xs/fm/player/base/play/data/AbsPlayList;Ljava/lang/String;Ljava/lang/String;IIZZZLjava/lang/String;)V

    .line 459066
    .line 459067
    .line 459068
    iput-object v2, v1, Lgy7/a;->r:Lhy7/e;

    .line 459069
    .line 459070
    sget-object v1, Lhy7/a;->d:Lhy7/a;

    .line 459071
    .line 459072
    iget-object v2, v0, Lgy7/a$c;->k:Lgy7/a;

    .line 459073
    .line 459074
    iget-object v3, v2, Lgy7/a;->i:Lpx7/a;

    .line 459075
    .line 459076
    iget-object v2, v2, Lgy7/a;->r:Lhy7/e;

    .line 459077
    .line 459078
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459079
    .line 459080
    .line 459081
    invoke-static {v2}, Lpx7/a;->g(Lhy7/e;)Ljava/lang/String;

    .line 459082
    .line 459083
    .line 459084
    move-result-object v2

    .line 459085
    iget-object v3, v0, Lgy7/a$c;->k:Lgy7/a;

    .line 459086
    .line 459087
    iget-object v3, v3, Lgy7/a;->r:Lhy7/e;

    .line 459088
    .line 459089
    new-instance v4, Lgy7/a$c$a;

    .line 459090
    .line 459091
    invoke-direct {v4, v0}, Lgy7/a$c$a;-><init>(Lgy7/a$c;)V

    .line 459092
    .line 459093
    .line 459094
    invoke-virtual {v1, v4, v3, v2}, Lhy7/a;->a(Lnx7/b;Lhy7/e;Ljava/lang/String;)V

    .line 459095
    .line 459096
    .line 459097
    :goto_159
    return-void
.end method
