.class public final Lvi3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lvi3/b;


# direct methods
.method public constructor <init>(Lvi3/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lvi3/c;->a:Lvi3/b;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    .prologue
    .line 458752
    iget-object v0, p0, Lvi3/c;->a:Lvi3/b;

    .line 458753
    .line 458754
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458755
    .line 458756
    .line 458757
    invoke-static {}, Lvi3/b;->a()Landroid/content/SharedPreferences;

    .line 458758
    .line 458759
    .line 458760
    move-result-object v1

    .line 458761
    const-string v2, "AudioPlay_enable_key"

    .line 458762
    .line 458763
    const/4 v3, 0x0

    .line 458764
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 458765
    .line 458766
    .line 458767
    move-result v1

    .line 458768
    iput-boolean v1, v0, Lvi3/b;->a:Z

    .line 458769
    .line 458770
    iget-object v0, p0, Lvi3/c;->a:Lvi3/b;

    .line 458771
    .line 458772
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458773
    .line 458774
    .line 458775
    invoke-static {}, Lvi3/b;->a()Landroid/content/SharedPreferences;

    .line 458776
    .line 458777
    .line 458778
    move-result-object v1

    .line 458779
    const-string v2, "allow_play_key"

    .line 458780
    .line 458781
    const/4 v4, 0x1

    .line 458782
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 458783
    .line 458784
    .line 458785
    move-result v1

    .line 458786
    iput-boolean v1, v0, Lvi3/b;->b:Z

    .line 458787
    .line 458788
    iget-object v0, p0, Lvi3/c;->a:Lvi3/b;

    .line 458789
    .line 458790
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458791
    .line 458792
    .line 458793
    invoke-static {}, Lvi3/b;->a()Landroid/content/SharedPreferences;

    .line 458794
    .line 458795
    .line 458796
    move-result-object v1

    .line 458797
    const-string v2, "double_click_key"

    .line 458798
    .line 458799
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 458800
    .line 458801
    .line 458802
    move-result v1

    .line 458803
    iput-boolean v1, v0, Lvi3/b;->c:Z

    .line 458804
    .line 458805
    iget-object v0, p0, Lvi3/c;->a:Lvi3/b;

    .line 458806
    .line 458807
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458808
    .line 458809
    .line 458810
    invoke-static {}, Lvi3/b;->a()Landroid/content/SharedPreferences;

    .line 458811
    .line 458812
    .line 458813
    move-result-object v1

    .line 458814
    const-string v2, "auto_play_next_recommend_book"

    .line 458815
    .line 458816
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 458817
    .line 458818
    .line 458819
    move-result v1

    .line 458820
    iput-boolean v1, v0, Lvi3/b;->d:Z

    .line 458821
    .line 458822
    iget-object v0, p0, Lvi3/c;->a:Lvi3/b;

    .line 458823
    .line 458824
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458825
    .line 458826
    .line 458827
    invoke-static {}, Lvi3/b;->a()Landroid/content/SharedPreferences;

    .line 458828
    .line 458829
    .line 458830
    move-result-object v1

    .line 458831
    const-string v2, "audio_sync_read_progress"

    .line 458832
    .line 458833
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 458834
    .line 458835
    .line 458836
    move-result v1

    .line 458837
    iput-boolean v1, v0, Lvi3/b;->e:Z

    .line 458838
    .line 458839
    iget-object v0, p0, Lvi3/c;->a:Lvi3/b;

    .line 458840
    .line 458841
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458842
    .line 458843
    .line 458844
    invoke-static {}, Lvi3/b;->a()Landroid/content/SharedPreferences;

    .line 458845
    .line 458846
    .line 458847
    move-result-object v0

    .line 458848
    const-string v1, "desktop_subtitle_enabled_key"

    .line 458849
    .line 458850
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 458851
    .line 458852
    .line 458853
    iget-object v0, p0, Lvi3/c;->a:Lvi3/b;

    .line 458854
    .line 458855
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458856
    .line 458857
    .line 458858
    invoke-static {}, Lvi3/b;->a()Landroid/content/SharedPreferences;

    .line 458859
    .line 458860
    .line 458861
    move-result-object v1

    .line 458862
    const-string v2, "notification_and_car_subtitle_enabled_key"

    .line 458863
    .line 458864
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 458865
    .line 458866
    .line 458867
    move-result v1

    .line 458868
    iput-boolean v1, v0, Lvi3/b;->h:Z

    .line 458869
    .line 458870
    iget-object v0, p0, Lvi3/c;->a:Lvi3/b;

    .line 458871
    .line 458872
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458873
    .line 458874
    .line 458875
    invoke-static {}, Lvi3/b;->a()Landroid/content/SharedPreferences;

    .line 458876
    .line 458877
    .line 458878
    move-result-object v1

    .line 458879
    const-string v2, "audio_floating_button_reader_key"

    .line 458880
    .line 458881
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 458882
    .line 458883
    .line 458884
    move-result v1

    .line 458885
    iput-boolean v1, v0, Lvi3/b;->g:Z

    .line 458886
    .line 458887
    iget-object v0, p0, Lvi3/c;->a:Lvi3/b;

    .line 458888
    .line 458889
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458890
    .line 458891
    .line 458892
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/page/voicereader/V685ReaderFollowVoice;->a:Lcom/dragon/read/component/audio/impl/ui/page/voicereader/V685ReaderFollowVoice$a;

    .line 458893
    .line 458894
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458895
    .line 458896
    .line 458897
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/page/voicereader/V685ReaderFollowVoice$a;->a()Lcom/dragon/read/component/audio/impl/ui/page/voicereader/V685ReaderFollowVoice;

    .line 458898
    .line 458899
    .line 458900
    move-result-object v1

    .line 458901
    iget-boolean v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/voicereader/V685ReaderFollowVoice;->enable:Z

    .line 458902
    .line 458903
    const-string v2, "experience"

    .line 458904
    .line 458905
    const/16 v5, 0x28

    .line 458906
    .line 458907
    if-eqz v1, :cond_c4

    .line 458908
    .line 458909
    sget-object v1, Lcom/dragon/read/component/audio/impl/ssconfig/template/ReaderFollowVoiceAddSwitchV689;->a:Lcom/dragon/read/component/audio/impl/ssconfig/template/ReaderFollowVoiceAddSwitchV689$a;

    .line 458910
    .line 458911
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458912
    .line 458913
    .line 458914
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ssconfig/template/ReaderFollowVoiceAddSwitchV689$a;->a()Lcom/dragon/read/component/audio/impl/ssconfig/template/ReaderFollowVoiceAddSwitchV689;

    .line 458915
    .line 458916
    .line 458917
    move-result-object v1

    .line 458918
    iget-boolean v1, v1, Lcom/dragon/read/component/audio/impl/ssconfig/template/ReaderFollowVoiceAddSwitchV689;->enable:Z

    .line 458919
    .line 458920
    if-eqz v1, :cond_c4

    .line 458921
    .line 458922
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 458923
    .line 458924
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 458925
    .line 458926
    .line 458927
    move-result-object v1

    .line 458928
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->userAge()I

    .line 458929
    .line 458930
    .line 458931
    move-result v1

    .line 458932
    if-gt v1, v5, :cond_c4

    .line 458933
    .line 458934
    sget-object v1, Lvi3/b;->j:Lcom/dragon/read/base/util/LogHelper;

    .line 458935
    .line 458936
    new-array v5, v3, [Ljava/lang/Object;

    .line 458937
    .line 458938
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458939
    .line 458940
    .line 458941
    move-result-object v1

    .line 458942
    const-string v6, "\u547d\u4e2d\u5b9e\u9a8c\u4e00\uff1a\u6709\u8fb9\u542c\u8fb9\u8bfb\u7528\u6237\u589e\u52a0\u5f00\u5173-\u9ed8\u8ba4\u5f00\uff0cdefValue = true"

    .line 458943
    .line 458944
    invoke-static {v2, v1, v6, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458945
    .line 458946
    .line 458947
    goto :goto_f9

    .line 458948
    :cond_c4
    sget-object v1, Lcom/dragon/read/component/audio/impl/ssconfig/template/NoReaderFollowVoiceAddSwitchV689;->a:Lcom/dragon/read/component/audio/impl/ssconfig/template/NoReaderFollowVoiceAddSwitchV689$a;

    .line 458949
    .line 458950
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458951
    .line 458952
    .line 458953
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ssconfig/template/NoReaderFollowVoiceAddSwitchV689$a;->a()Lcom/dragon/read/component/audio/impl/ssconfig/template/NoReaderFollowVoiceAddSwitchV689;

    .line 458954
    .line 458955
    .line 458956
    move-result-object v1

    .line 458957
    iget-boolean v1, v1, Lcom/dragon/read/component/audio/impl/ssconfig/template/NoReaderFollowVoiceAddSwitchV689;->enable:Z

    .line 458958
    .line 458959
    if-eqz v1, :cond_eb

    .line 458960
    .line 458961
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 458962
    .line 458963
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 458964
    .line 458965
    .line 458966
    move-result-object v1

    .line 458967
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->userAge()I

    .line 458968
    .line 458969
    .line 458970
    move-result v1

    .line 458971
    if-le v1, v5, :cond_eb

    .line 458972
    .line 458973
    sget-object v1, Lvi3/b;->j:Lcom/dragon/read/base/util/LogHelper;

    .line 458974
    .line 458975
    new-array v4, v3, [Ljava/lang/Object;

    .line 458976
    .line 458977
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458978
    .line 458979
    .line 458980
    move-result-object v1

    .line 458981
    const-string v5, "\u547d\u4e2d\u5b9e\u9a8c\u4e8c\uff1a\u65e0\u8fb9\u542c\u8fb9\u8bfb\u7528\u6237\u589e\u52a0\u5f00\u5173-\u9ed8\u8ba4\u5173\uff0cdefValue = false"

    .line 458982
    .line 458983
    invoke-static {v2, v1, v5, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458984
    .line 458985
    .line 458986
    goto :goto_f8

    .line 458987
    :cond_eb
    sget-object v1, Lvi3/b;->j:Lcom/dragon/read/base/util/LogHelper;

    .line 458988
    .line 458989
    new-array v4, v3, [Ljava/lang/Object;

    .line 458990
    .line 458991
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458992
    .line 458993
    .line 458994
    move-result-object v1

    .line 458995
    const-string v5, "\u672a\u547d\u4e2d\u5b9e\u9a8c\u4e00\u548c\u4e8c\uff0c\u4f7f\u7528\u9ed8\u8ba4\u503cfalse\uff0cdefValue = false"

    .line 458996
    .line 458997
    invoke-static {v2, v1, v5, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458998
    .line 458999
    .line 459000
    :goto_f8
    const/4 v4, 0x0

    .line 459001
    :goto_f9
    invoke-static {}, Lvi3/b;->a()Landroid/content/SharedPreferences;

    .line 459002
    .line 459003
    .line 459004
    move-result-object v1

    .line 459005
    const-string v5, "reader_follow_voice_key"

    .line 459006
    .line 459007
    invoke-interface {v1, v5, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 459008
    .line 459009
    .line 459010
    move-result v1

    .line 459011
    iput-boolean v1, v0, Lvi3/b;->f:Z

    .line 459012
    .line 459013
    sget-object v1, Lvi3/b;->j:Lcom/dragon/read/base/util/LogHelper;

    .line 459014
    .line 459015
    new-instance v4, Ljava/lang/StringBuilder;

    .line 459016
    .line 459017
    const-string v5, "isReaderFollowVoiceEnable:"

    .line 459018
    .line 459019
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459020
    .line 459021
    .line 459022
    iget-boolean v0, v0, Lvi3/b;->f:Z

    .line 459023
    .line 459024
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 459025
    .line 459026
    .line 459027
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459028
    .line 459029
    .line 459030
    move-result-object v0

    .line 459031
    new-array v4, v3, [Ljava/lang/Object;

    .line 459032
    .line 459033
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 459034
    .line 459035
    .line 459036
    move-result-object v5

    .line 459037
    invoke-static {v2, v5, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459038
    .line 459039
    .line 459040
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 459041
    .line 459042
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUIService()Lcom/dragon/read/component/biz/service/IUIService;

    .line 459043
    .line 459044
    .line 459045
    move-result-object v0

    .line 459046
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/IUIService;->loadListenerPlayerSetting()V

    .line 459047
    .line 459048
    .line 459049
    new-instance v0, Ljava/lang/StringBuilder;

    .line 459050
    .line 459051
    const-string v4, "loadPlaySetting mIsPlaySettingEnable :"

    .line 459052
    .line 459053
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459054
    .line 459055
    .line 459056
    iget-object v4, p0, Lvi3/c;->a:Lvi3/b;

    .line 459057
    .line 459058
    iget-boolean v4, v4, Lvi3/b;->a:Z

    .line 459059
    .line 459060
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 459061
    .line 459062
    .line 459063
    const-string v4, ", mIsAllowPlayWithOther: "

    .line 459064
    .line 459065
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459066
    .line 459067
    .line 459068
    iget-object v4, p0, Lvi3/c;->a:Lvi3/b;

    .line 459069
    .line 459070
    iget-boolean v4, v4, Lvi3/b;->b:Z

    .line 459071
    .line 459072
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 459073
    .line 459074
    .line 459075
    const-string v4, ", mIsShowDoubleDialog: "

    .line 459076
    .line 459077
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459078
    .line 459079
    .line 459080
    iget-object v4, p0, Lvi3/c;->a:Lvi3/b;

    .line 459081
    .line 459082
    iget-boolean v4, v4, Lvi3/b;->c:Z

    .line 459083
    .line 459084
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 459085
    .line 459086
    .line 459087
    const-string v4, ", mAutoPlayNextRecommendBook: "

    .line 459088
    .line 459089
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459090
    .line 459091
    .line 459092
    iget-object v4, p0, Lvi3/c;->a:Lvi3/b;

    .line 459093
    .line 459094
    iget-boolean v4, v4, Lvi3/b;->d:Z

    .line 459095
    .line 459096
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 459097
    .line 459098
    .line 459099
    const-string v4, ", isAudioFloatingButtonReaderEnable: "

    .line 459100
    .line 459101
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459102
    .line 459103
    .line 459104
    iget-object v4, p0, Lvi3/c;->a:Lvi3/b;

    .line 459105
    .line 459106
    iget-boolean v4, v4, Lvi3/b;->g:Z

    .line 459107
    .line 459108
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 459109
    .line 459110
    .line 459111
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459112
    .line 459113
    .line 459114
    move-result-object v0

    .line 459115
    new-array v3, v3, [Ljava/lang/Object;

    .line 459116
    .line 459117
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 459118
    .line 459119
    .line 459120
    move-result-object v1

    .line 459121
    invoke-static {v2, v1, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459122
    .line 459123
    .line 459124
    return-void
.end method
