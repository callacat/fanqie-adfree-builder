.class public final enum Lcom/ss/android/ugc/route_monitor/impl/PresetStageEnum;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ss/android/ugc/route_monitor/impl/PresetStageEnum;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ss/android/ugc/route_monitor/impl/PresetStageEnum;

.field public static final enum APPLICATION_ON_CREATE_END:Lcom/ss/android/ugc/route_monitor/impl/PresetStageEnum;

.field public static final enum APPLICATION_ON_CREATE_START:Lcom/ss/android/ugc/route_monitor/impl/PresetStageEnum;

.field public static final enum DEEPLINK_ACTIVITY_ON_CREATE_END:Lcom/ss/android/ugc/route_monitor/impl/PresetStageEnum;

.field public static final enum DEEPLINK_ACTIVITY_ON_CREATE_START:Lcom/ss/android/ugc/route_monitor/impl/PresetStageEnum;

.field public static final enum DEEPLINK_ACTIVITY_ON_START_END:Lcom/ss/android/ugc/route_monitor/impl/PresetStageEnum;

.field public static final enum DEEPLINK_ACTIVITY_ON_START_START:Lcom/ss/android/ugc/route_monitor/impl/PresetStageEnum;

.field public static final enum DEEP_LINK_IMPL_END:Lcom/ss/android/ugc/route_monitor/impl/PresetStageEnum;

.field public static final enum DEEP_LINK_IMPL_START:Lcom/ss/android/ugc/route_monitor/impl/PresetStageEnum;

.field public static final enum PUSH_ACTIVITY_ON_CREATE_END:Lcom/ss/android/ugc/route_monitor/impl/PresetStageEnum;

.field public static final enum PUSH_ACTIVITY_ON_CREATE_START:Lcom/ss/android/ugc/route_monitor/impl/PresetStageEnum;

.field public static final enum TRANSITION_PAGE_ON_CREATE_END:Lcom/ss/android/ugc/route_monitor/impl/PresetStageEnum;

.field public static final enum TRANSITION_PAGE_ON_CREATE_START:Lcom/ss/android/ugc/route_monitor/impl/PresetStageEnum;

.field public static final enum TRANSITION_PAGE_ON_RESUME_END:Lcom/ss/android/ugc/route_monitor/impl/PresetStageEnum;

.field public static final enum TRANSITION_PAGE_ON_RESUME_START:Lcom/ss/android/ugc/route_monitor/impl/PresetStageEnum;

.field public static final enum TRANSITION_PAGE_ON_VIEW_SHOW:Lcom/ss/android/ugc/route_monitor/impl/PresetStageEnum;

.field public static final enum UNDERTAKE_PAGE_ON_CREATE_END:Lcom/ss/android/ugc/route_monitor/impl/PresetStageEnum;

.field public static final enum UNDERTAKE_PAGE_ON_CREATE_START:Lcom/ss/android/ugc/route_monitor/impl/PresetStageEnum;

.field public static final enum UNDERTAKE_PAGE_ON_RESUME_END:Lcom/ss/android/ugc/route_monitor/impl/PresetStageEnum;

.field public static final enum UNDERTAKE_PAGE_ON_RESUME_START:Lcom/ss/android/ugc/route_monitor/impl/PresetStageEnum;

.field public static final enum UNDERTAKE_PAGE_ON_VIEW_SHOW:Lcom/ss/android/ugc/route_monitor/impl/PresetStageEnum;


# instance fields
.field public final stageCode:I

.field public final stageName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 7

    .prologue
    .line 458752
    const v0, 0xa32bb

    .line 458755
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 458758
    const/16 v0, 0x14

    .line 458760
    new-array v0, v0, [Lcom/ss/android/ugc/route_monitor/impl/PresetStageEnum;

    .line 458762
    new-instance v1, Lcom/ss/android/ugc/route_monitor/impl/PresetStageEnum;

    .line 458764
    const-string v2, "APPLICATION_ON_CREATE_START"

    .line 458766
    const-string v3, "Application_onCreate_start"

    .line 458768
    const/4 v4, 0x0

    .line 458769
    invoke-direct {v1, v2, v4, v3, v4}, Lcom/ss/android/ugc/route_monitor/impl/PresetStageEnum;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 458772
    sput-object v1, Lcom/ss/android/ugc/route_monitor/impl/PresetStageEnum;->APPLICATION_ON_CREATE_START:Lcom/ss/android/ugc/route_monitor/impl/PresetStageEnum;

    .line 458774
    aput-object v1, v0, v4

    .line 458776
    new-instance v1, Lcom/ss/android/ugc/route_monitor/impl/PresetStageEnum;

    .line 458778
    const-string v2, "Application_onCreate_end"

    .line 458780
    const/16 v3, 0x31

    .line 458782
    const-string v4, "APPLICATION_ON_CREATE_END"

    .line 458784
    const/4 v5, 0x1

    .line 458785
    invoke-direct {v1, v4, v5, v2, v3}, Lcom/ss/android/ugc/route_monitor/impl/PresetStageEnum;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 458788
    sput-object v1, Lcom/ss/android/ugc/route_monitor/impl/PresetStageEnum;->APPLICATION_ON_CREATE_END:Lcom/ss/android/ugc/route_monitor/impl/PresetStageEnum;

    .line 458790
    aput-object v1, v0, v5

    .line 458792
    new-instance v1, Lcom/ss/android/ugc/route_monitor/impl/PresetStageEnum;

    .line 458794
    const-string v2, "PushActivity_onCreate_start"

    .line 458796
    const/16 v3, 0x32

    .line 458798
    const-string v4, "PUSH_ACTIVITY_ON_CREATE_START"

    .line 458800
    const/4 v5, 0x2

    .line 458801
    invoke-direct {v1, v4, v5, v2, v3}, Lcom/ss/android/ugc/route_monitor/impl/PresetStageEnum;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 458804
    sput-object v1, Lcom/ss/android/ugc/route_monitor/impl/PresetStageEnum;->PUSH_ACTIVITY_ON_CREATE_START:Lcom/ss/android/ugc/route_monitor/impl/PresetStageEnum;

    .line 458806
    aput-object v1, v0, v5

    .line 458808
    new-instance v1, Lcom/ss/android/ugc/route_monitor/impl/PresetStageEnum;

    .line 458810
    const-string v2, "PushActivity_onCreate_end"

    .line 458812
    const/16 v3, 0x63

    .line 458814
    const-string v4, "PUSH_ACTIVITY_ON_CREATE_END"

    .line 458816
    const/4 v5, 0x3

    .line 458817
    invoke-direct {v1, v4, v5, v2, v3}, Lcom/ss/android/ugc/route_monitor/impl/PresetStageEnum;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 458820
    sput-object v1, Lcom/ss/android/ugc/route_monitor/impl/PresetStageEnum;->PUSH_ACTIVITY_ON_CREATE_END:Lcom/ss/android/ugc/route_monitor/impl/PresetStageEnum;

    .line 458822
    aput-object v1, v0, v5

    .line 458824
    new-instance v1, Lcom/ss/android/ugc/route_monitor/impl/PresetStageEnum;

    .line 458826
    const/16 v2, 0x64

    .line 458828
    const-string v3, "DEEPLINK_ACTIVITY_ON_CREATE_START"

    .line 458830
    const/4 v4, 0x4

    .line 458831
    const-string v5, "DeepLinkActivity_onCreate_start"

    .line 458833
    invoke-direct {v1, v3, v4, v5, v2}, Lcom/ss/android/ugc/route_monitor/impl/PresetStageEnum;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 458836
    sput-object v1, Lcom/ss/android/ugc/route_monitor/impl/PresetStageEnum;->DEEPLINK_ACTIVITY_ON_CREATE_START:Lcom/ss/android/ugc/route_monitor/impl/PresetStageEnum;

    .line 458838
    aput-object v1, v0, v4

    .line 458840
    new-instance v1, Lcom/ss/android/ugc/route_monitor/impl/PresetStageEnum;

    .line 458842
    const/16 v2, 0x95

    .line 458844
    const-string v3, "DEEPLINK_ACTIVITY_ON_CREATE_END"

    .line 458846
    const/4 v4, 0x5

    .line 458847
    const-string v6, "DeepLinkActivity_onCreate_end"

    .line 458849
    invoke-direct {v1, v3, v4, v6, v2}, Lcom/ss/android/ugc/route_monitor/impl/PresetStageEnum;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 458852
    sput-object v1, Lcom/ss/android/ugc/route_monitor/impl/PresetStageEnum;->DEEPLINK_ACTIVITY_ON_CREATE_END:Lcom/ss/android/ugc/route_monitor/impl/PresetStageEnum;

    .line 458854
    aput-object v1, v0, v4

    .line 458856
    new-instance v1, Lcom/ss/android/ugc/route_monitor/impl/PresetStageEnum;

    .line 458858
    const-string v2, "DEEPLINK_ACTIVITY_ON_START_START"

    .line 458860
    const/16 v3, 0x96

    .line 458862
    const/4 v4, 0x6

    .line 458863
    invoke-direct {v1, v2, v4, v5, v3}, Lcom/ss/android/ugc/route_monitor/impl/PresetStageEnum;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 458866
    sput-object v1, Lcom/ss/android/ugc/route_monitor/impl/PresetStageEnum;->DEEPLINK_ACTIVITY_ON_START_START:Lcom/ss/android/ugc/route_monitor/impl/PresetStageEnum;

    .line 458868
    aput-object v1, v0, v4

    .line 458870
    new-instance v1, Lcom/ss/android/ugc/route_monitor/impl/PresetStageEnum;

    .line 458872
    const-string v2, "DEEPLINK_ACTIVITY_ON_START_END"

    .line 458874
    const/16 v3, 0xc7

    .line 458876
    const/4 v4, 0x7

    .line 458877
    invoke-direct {v1, v2, v4, v6, v3}, Lcom/ss/android/ugc/route_monitor/impl/PresetStageEnum;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 458880
    sput-object v1, Lcom/ss/android/ugc/route_monitor/impl/PresetStageEnum;->DEEPLINK_ACTIVITY_ON_START_END:Lcom/ss/android/ugc/route_monitor/impl/PresetStageEnum;

    .line 458882
    aput-object v1, v0, v4

    .line 458884
    new-instance v1, Lcom/ss/android/ugc/route_monitor/impl/PresetStageEnum;

    .line 458886
    const-string v2, "DeepLink_impl_start"

    .line 458888
    const/16 v3, 0xc8

    .line 458890
    const-string v4, "DEEP_LINK_IMPL_START"

    .line 458892
    const/16 v5, 0x8

    .line 458894
    invoke-direct {v1, v4, v5, v2, v3}, Lcom/ss/android/ugc/route_monitor/impl/PresetStageEnum;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 458897
    sput-object v1, Lcom/ss/android/ugc/route_monitor/impl/PresetStageEnum;->DEEP_LINK_IMPL_START:Lcom/ss/android/ugc/route_monitor/impl/PresetStageEnum;

    .line 458899
    aput-object v1, v0, v5

    .line 458901
    new-instance v1, Lcom/ss/android/ugc/route_monitor/impl/PresetStageEnum;

    .line 458903
    const-string v2, "DeepLink_impl_end"

    .line 458905
    const/16 v3, 0x12b

    .line 458907
    const-string v4, "DEEP_LINK_IMPL_END"

    .line 458909
    const/16 v5, 0x9

    .line 458911
    invoke-direct {v1, v4, v5, v2, v3}, Lcom/ss/android/ugc/route_monitor/impl/PresetStageEnum;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 458914
    sput-object v1, Lcom/ss/android/ugc/route_monitor/impl/PresetStageEnum;->DEEP_LINK_IMPL_END:Lcom/ss/android/ugc/route_monitor/impl/PresetStageEnum;

    .line 458916
    aput-object v1, v0, v5

    .line 458918
    new-instance v1, Lcom/ss/android/ugc/route_monitor/impl/PresetStageEnum;

    .line 458920
    const-string v2, "TransitionPage_onCreate_start"

    .line 458922
    const/16 v3, 0x12c

    .line 458924
    const-string v4, "TRANSITION_PAGE_ON_CREATE_START"

    .line 458926
    const/16 v5, 0xa

    .line 458928
    invoke-direct {v1, v4, v5, v2, v3}, Lcom/ss/android/ugc/route_monitor/impl/PresetStageEnum;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 458931
    sput-object v1, Lcom/ss/android/ugc/route_monitor/impl/PresetStageEnum;->TRANSITION_PAGE_ON_CREATE_START:Lcom/ss/android/ugc/route_monitor/impl/PresetStageEnum;

    .line 458933
    aput-object v1, v0, v5

    .line 458935
    new-instance v1, Lcom/ss/android/ugc/route_monitor/impl/PresetStageEnum;

    .line 458937
    const-string v2, "TransitionPage_onCreate_end"

    .line 458939
    const/16 v3, 0x18f

    .line 458941
    const-string v4, "TRANSITION_PAGE_ON_CREATE_END"

    .line 458943
    const/16 v5, 0xb

    .line 458945
    invoke-direct {v1, v4, v5, v2, v3}, Lcom/ss/android/ugc/route_monitor/impl/PresetStageEnum;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 458948
    sput-object v1, Lcom/ss/android/ugc/route_monitor/impl/PresetStageEnum;->TRANSITION_PAGE_ON_CREATE_END:Lcom/ss/android/ugc/route_monitor/impl/PresetStageEnum;

    .line 458950
    aput-object v1, v0, v5

    .line 458952
    new-instance v1, Lcom/ss/android/ugc/route_monitor/impl/PresetStageEnum;

    .line 458954
    const-string v2, "TransitionPage_onResume_start"

    .line 458956
    const/16 v3, 0x190

    .line 458958
    const-string v4, "TRANSITION_PAGE_ON_RESUME_START"

    .line 458960
    const/16 v5, 0xc

    .line 458962
    invoke-direct {v1, v4, v5, v2, v3}, Lcom/ss/android/ugc/route_monitor/impl/PresetStageEnum;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 458965
    sput-object v1, Lcom/ss/android/ugc/route_monitor/impl/PresetStageEnum;->TRANSITION_PAGE_ON_RESUME_START:Lcom/ss/android/ugc/route_monitor/impl/PresetStageEnum;

    .line 458967
    aput-object v1, v0, v5

    .line 458969
    new-instance v1, Lcom/ss/android/ugc/route_monitor/impl/PresetStageEnum;

    .line 458971
    const-string v2, "TransitionPage_onResume_end"

    .line 458973
    const/16 v3, 0x1f3

    .line 458975
    const-string v4, "TRANSITION_PAGE_ON_RESUME_END"

    .line 458977
    const/16 v5, 0xd

    .line 458979
    invoke-direct {v1, v4, v5, v2, v3}, Lcom/ss/android/ugc/route_monitor/impl/PresetStageEnum;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 458982
    sput-object v1, Lcom/ss/android/ugc/route_monitor/impl/PresetStageEnum;->TRANSITION_PAGE_ON_RESUME_END:Lcom/ss/android/ugc/route_monitor/impl/PresetStageEnum;

    .line 458984
    aput-object v1, v0, v5

    .line 458986
    new-instance v1, Lcom/ss/android/ugc/route_monitor/impl/PresetStageEnum;

    .line 458988
    const-string v2, "TransitionPage_onView_show"

    .line 458990
    const/16 v3, 0x1f4

    .line 458992
    const-string v4, "TRANSITION_PAGE_ON_VIEW_SHOW"

    .line 458994
    const/16 v5, 0xe

    .line 458996
    invoke-direct {v1, v4, v5, v2, v3}, Lcom/ss/android/ugc/route_monitor/impl/PresetStageEnum;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 458999
    sput-object v1, Lcom/ss/android/ugc/route_monitor/impl/PresetStageEnum;->TRANSITION_PAGE_ON_VIEW_SHOW:Lcom/ss/android/ugc/route_monitor/impl/PresetStageEnum;

    .line 459001
    aput-object v1, v0, v5

    .line 459003
    new-instance v1, Lcom/ss/android/ugc/route_monitor/impl/PresetStageEnum;

    .line 459005
    const-string v2, "UndertakePage_onCreate_start"

    .line 459007
    const/16 v3, 0x3e8

    .line 459009
    const-string v4, "UNDERTAKE_PAGE_ON_CREATE_START"

    .line 459011
    const/16 v5, 0xf

    .line 459013
    invoke-direct {v1, v4, v5, v2, v3}, Lcom/ss/android/ugc/route_monitor/impl/PresetStageEnum;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 459016
    sput-object v1, Lcom/ss/android/ugc/route_monitor/impl/PresetStageEnum;->UNDERTAKE_PAGE_ON_CREATE_START:Lcom/ss/android/ugc/route_monitor/impl/PresetStageEnum;

    .line 459018
    aput-object v1, v0, v5

    .line 459020
    new-instance v1, Lcom/ss/android/ugc/route_monitor/impl/PresetStageEnum;

    .line 459022
    const-string v2, "UndertakePage_onCreate_end"

    .line 459024
    const/16 v3, 0x44b

    .line 459026
    const-string v4, "UNDERTAKE_PAGE_ON_CREATE_END"

    .line 459028
    const/16 v5, 0x10

    .line 459030
    invoke-direct {v1, v4, v5, v2, v3}, Lcom/ss/android/ugc/route_monitor/impl/PresetStageEnum;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 459033
    sput-object v1, Lcom/ss/android/ugc/route_monitor/impl/PresetStageEnum;->UNDERTAKE_PAGE_ON_CREATE_END:Lcom/ss/android/ugc/route_monitor/impl/PresetStageEnum;

    .line 459035
    aput-object v1, v0, v5

    .line 459037
    new-instance v1, Lcom/ss/android/ugc/route_monitor/impl/PresetStageEnum;

    .line 459039
    const-string v2, "UndertakePage_onResume_start"

    .line 459041
    const/16 v3, 0x44c

    .line 459043
    const-string v4, "UNDERTAKE_PAGE_ON_RESUME_START"

    .line 459045
    const/16 v5, 0x11

    .line 459047
    invoke-direct {v1, v4, v5, v2, v3}, Lcom/ss/android/ugc/route_monitor/impl/PresetStageEnum;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 459050
    sput-object v1, Lcom/ss/android/ugc/route_monitor/impl/PresetStageEnum;->UNDERTAKE_PAGE_ON_RESUME_START:Lcom/ss/android/ugc/route_monitor/impl/PresetStageEnum;

    .line 459052
    aput-object v1, v0, v5

    .line 459054
    new-instance v1, Lcom/ss/android/ugc/route_monitor/impl/PresetStageEnum;

    .line 459056
    const-string v2, "UndertakePage_onResume_end"

    .line 459058
    const/16 v3, 0x4af

    .line 459060
    const-string v4, "UNDERTAKE_PAGE_ON_RESUME_END"

    .line 459062
    const/16 v5, 0x12

    .line 459064
    invoke-direct {v1, v4, v5, v2, v3}, Lcom/ss/android/ugc/route_monitor/impl/PresetStageEnum;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 459067
    sput-object v1, Lcom/ss/android/ugc/route_monitor/impl/PresetStageEnum;->UNDERTAKE_PAGE_ON_RESUME_END:Lcom/ss/android/ugc/route_monitor/impl/PresetStageEnum;

    .line 459069
    aput-object v1, v0, v5

    .line 459071
    new-instance v1, Lcom/ss/android/ugc/route_monitor/impl/PresetStageEnum;

    .line 459073
    const-string v2, "UndertakePage_onViewShow"

    .line 459075
    const/16 v3, 0x4b0

    .line 459077
    const-string v4, "UNDERTAKE_PAGE_ON_VIEW_SHOW"

    .line 459079
    const/16 v5, 0x13

    .line 459081
    invoke-direct {v1, v4, v5, v2, v3}, Lcom/ss/android/ugc/route_monitor/impl/PresetStageEnum;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 459084
    sput-object v1, Lcom/ss/android/ugc/route_monitor/impl/PresetStageEnum;->UNDERTAKE_PAGE_ON_VIEW_SHOW:Lcom/ss/android/ugc/route_monitor/impl/PresetStageEnum;

    .line 459086
    aput-object v1, v0, v5

    .line 459088
    sput-object v0, Lcom/ss/android/ugc/route_monitor/impl/PresetStageEnum;->$VALUES:[Lcom/ss/android/ugc/route_monitor/impl/PresetStageEnum;

    .line 459090
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 67174400
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 67174403
    iput-object p3, p0, Lcom/ss/android/ugc/route_monitor/impl/PresetStageEnum;->stageName:Ljava/lang/String;

    .line 67174405
    iput p4, p0, Lcom/ss/android/ugc/route_monitor/impl/PresetStageEnum;->stageCode:I

    .line 67174407
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ss/android/ugc/route_monitor/impl/PresetStageEnum;
    .registers 2

    const-class v0, Lcom/ss/android/ugc/route_monitor/impl/PresetStageEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ss/android/ugc/route_monitor/impl/PresetStageEnum;

    return-object p0
.end method

.method public static values()[Lcom/ss/android/ugc/route_monitor/impl/PresetStageEnum;
    .registers 1

    sget-object v0, Lcom/ss/android/ugc/route_monitor/impl/PresetStageEnum;->$VALUES:[Lcom/ss/android/ugc/route_monitor/impl/PresetStageEnum;

    invoke-virtual {v0}, [Lcom/ss/android/ugc/route_monitor/impl/PresetStageEnum;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/android/ugc/route_monitor/impl/PresetStageEnum;

    return-object v0
.end method
