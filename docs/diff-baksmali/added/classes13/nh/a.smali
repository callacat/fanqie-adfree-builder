.class public final Lnh/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lnh/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7dfef

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lnh/a;

    invoke-direct {v0}, Lnh/a;-><init>()V

    sput-object v0, Lnh/a;->a:Lnh/a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/ss/android/excitingvideo/model/BaseAd;)Lyg/a;
    .registers 4

    .prologue
    .line 17104896
    new-instance v0, Lyg/a;

    .line 17104898
    sget-object v1, Lcom/bytedance/admetaversesdk/adbase/entity/enums/AdSource;->AT:Lcom/bytedance/admetaversesdk/adbase/entity/enums/AdSource;

    .line 17104900
    invoke-direct {v0, v1}, Lyg/a;-><init>(Lcom/bytedance/admetaversesdk/adbase/entity/enums/AdSource;)V

    .line 17104903
    if-eqz p0, :cond_63

    .line 17104905
    invoke-virtual {p0}, Lcom/ss/android/excitingvideo/model/BaseAd;->getOpenUrl()Ljava/lang/String;

    .line 17104908
    move-result-object v1

    .line 17104909
    iput-object v1, v0, Lyg/a;->g:Ljava/lang/String;

    .line 17104911
    invoke-virtual {p0}, Lcom/ss/android/excitingvideo/model/BaseAd;->getWebUrl()Ljava/lang/String;

    .line 17104914
    move-result-object v1

    .line 17104915
    iput-object v1, v0, Lyg/a;->i:Ljava/lang/String;

    .line 17104917
    invoke-virtual {p0}, Lcom/ss/android/excitingvideo/model/BaseAd;->getMicroAppUrl()Ljava/lang/String;

    .line 17104920
    move-result-object v1

    .line 17104921
    iput-object v1, v0, Lyg/a;->h:Ljava/lang/String;

    .line 17104923
    invoke-virtual {p0}, Lcom/ss/android/excitingvideo/model/BaseAd;->getId()J

    .line 17104926
    move-result-wide v1

    .line 17104927
    iput-wide v1, v0, Lyg/a;->c:J

    .line 17104929
    sget-object v1, Lcom/bytedance/admetaversesdk/adbase/entity/enums/InteractionType;->Companion:Lcom/bytedance/admetaversesdk/adbase/entity/enums/InteractionType$a;

    .line 17104931
    invoke-virtual {p0}, Lcom/ss/android/excitingvideo/model/BaseAd;->getType()Ljava/lang/String;

    .line 17104934
    move-result-object v2

    .line 17104935
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104938
    invoke-static {v2}, Lcom/bytedance/admetaversesdk/adbase/entity/enums/InteractionType$a;->a(Ljava/lang/String;)Lcom/bytedance/admetaversesdk/adbase/entity/enums/InteractionType;

    .line 17104941
    move-result-object v1

    .line 17104942
    iput-object v1, v0, Lyg/a;->d:Lcom/bytedance/admetaversesdk/adbase/entity/enums/InteractionType;

    .line 17104944
    invoke-virtual {p0}, Lcom/ss/android/excitingvideo/model/BaseAd;->getLogExtra()Ljava/lang/String;

    .line 17104947
    move-result-object v1

    .line 17104948
    iput-object v1, v0, Lyg/a;->e:Ljava/lang/String;

    .line 17104950
    invoke-virtual {p0}, Lcom/ss/android/excitingvideo/model/BaseAd;->getSource()Ljava/lang/String;

    .line 17104953
    move-result-object v1

    .line 17104954
    iput-object v1, v0, Lyg/a;->m:Ljava/lang/String;

    .line 17104956
    invoke-virtual {p0}, Lcom/ss/android/excitingvideo/model/BaseAd;->getPackageName()Ljava/lang/String;

    .line 17104959
    move-result-object v1

    .line 17104960
    iput-object v1, v0, Lyg/a;->n:Ljava/lang/String;

    .line 17104962
    invoke-virtual {p0}, Lcom/ss/android/excitingvideo/model/BaseAd;->getDownloadUrl()Ljava/lang/String;

    .line 17104965
    move-result-object v1

    .line 17104966
    iput-object v1, v0, Lyg/a;->j:Ljava/lang/String;

    .line 17104968
    invoke-virtual {p0}, Lcom/ss/android/excitingvideo/model/BaseAd;->getDownloadMode()I

    .line 17104971
    move-result v1

    .line 17104972
    iput v1, v0, Lyg/a;->l:I

    .line 17104974
    invoke-virtual {p0}, Lcom/ss/android/excitingvideo/model/BaseAd;->getAutoOpen()I

    .line 17104977
    move-result v1

    .line 17104978
    iput v1, v0, Lyg/a;->k:I

    .line 17104980
    invoke-virtual {p0}, Lcom/ss/android/excitingvideo/model/BaseAd;->getInterceptFlag()I

    .line 17104983
    move-result v1

    .line 17104984
    iput v1, v0, Lyg/a;->o:I

    .line 17104986
    invoke-virtual {p0}, Lcom/ss/android/excitingvideo/model/BaseAd;->getPhoneNumber()Ljava/lang/String;

    .line 17104989
    move-result-object v1

    .line 17104990
    iput-object v1, v0, Lyg/a;->p:Ljava/lang/String;

    .line 17104992
    invoke-virtual {p0}, Lcom/ss/android/excitingvideo/model/BaseAd;->getAdJsonObject()Lorg/json/JSONObject;

    .line 17104995
    :cond_63
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 17104997
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17105000
    iput-object p0, v0, Lyg/a;->b:Ljava/util/Map;

    .line 17105002
    return-object v0
.end method

.method public static b(Lcom/ss/android/excitingvideo/model/BaseAd;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lyg/a;
    .registers 7

    .prologue
    .line 84213760
    new-instance v0, Lyg/a;

    .line 84213762
    sget-object v1, Lcom/bytedance/admetaversesdk/adbase/entity/enums/AdSource;->AT:Lcom/bytedance/admetaversesdk/adbase/entity/enums/AdSource;

    .line 84213764
    invoke-direct {v0, v1}, Lyg/a;-><init>(Lcom/bytedance/admetaversesdk/adbase/entity/enums/AdSource;)V

    .line 84213767
    iput-object p1, v0, Lyg/a;->f:Ljava/util/List;

    .line 84213769
    iput-object p2, v0, Lyg/a;->g:Ljava/lang/String;

    .line 84213771
    iput-object p3, v0, Lyg/a;->i:Ljava/lang/String;

    .line 84213773
    iput-object p4, v0, Lyg/a;->h:Ljava/lang/String;

    .line 84213775
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 84213777
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 84213780
    iput-object p1, v0, Lyg/a;->b:Ljava/util/Map;

    .line 84213782
    if-eqz p0, :cond_61

    .line 84213784
    invoke-virtual {p0}, Lcom/ss/android/excitingvideo/model/BaseAd;->getId()J

    .line 84213787
    move-result-wide p1

    .line 84213788
    iput-wide p1, v0, Lyg/a;->c:J

    .line 84213790
    sget-object p1, Lcom/bytedance/admetaversesdk/adbase/entity/enums/InteractionType;->WEB:Lcom/bytedance/admetaversesdk/adbase/entity/enums/InteractionType;

    .line 84213792
    iput-object p1, v0, Lyg/a;->d:Lcom/bytedance/admetaversesdk/adbase/entity/enums/InteractionType;

    .line 84213794
    invoke-virtual {p0}, Lcom/ss/android/excitingvideo/model/BaseAd;->getLogExtra()Ljava/lang/String;

    .line 84213797
    move-result-object p1

    .line 84213798
    iput-object p1, v0, Lyg/a;->e:Ljava/lang/String;

    .line 84213800
    invoke-virtual {p0}, Lcom/ss/android/excitingvideo/model/BaseAd;->getSource()Ljava/lang/String;

    .line 84213803
    move-result-object p1

    .line 84213804
    iput-object p1, v0, Lyg/a;->m:Ljava/lang/String;

    .line 84213806
    invoke-virtual {p0}, Lcom/ss/android/excitingvideo/model/BaseAd;->getPackageName()Ljava/lang/String;

    .line 84213809
    move-result-object p1

    .line 84213810
    iput-object p1, v0, Lyg/a;->n:Ljava/lang/String;

    .line 84213812
    invoke-virtual {p0}, Lcom/ss/android/excitingvideo/model/BaseAd;->getDownloadUrl()Ljava/lang/String;

    .line 84213815
    move-result-object p1

    .line 84213816
    iput-object p1, v0, Lyg/a;->j:Ljava/lang/String;

    .line 84213818
    invoke-virtual {p0}, Lcom/ss/android/excitingvideo/model/BaseAd;->getDownloadMode()I

    .line 84213821
    move-result p1

    .line 84213822
    iput p1, v0, Lyg/a;->l:I

    .line 84213824
    invoke-virtual {p0}, Lcom/ss/android/excitingvideo/model/BaseAd;->getAutoOpen()I

    .line 84213827
    move-result p1

    .line 84213828
    iput p1, v0, Lyg/a;->k:I

    .line 84213830
    invoke-virtual {p0}, Lcom/ss/android/excitingvideo/model/BaseAd;->getInterceptFlag()I

    .line 84213833
    move-result p1

    .line 84213834
    iput p1, v0, Lyg/a;->o:I

    .line 84213836
    invoke-virtual {p0}, Lcom/ss/android/excitingvideo/model/BaseAd;->getPhoneNumber()Ljava/lang/String;

    .line 84213839
    move-result-object p1

    .line 84213840
    iput-object p1, v0, Lyg/a;->p:Ljava/lang/String;

    .line 84213842
    invoke-virtual {p0}, Lcom/ss/android/excitingvideo/model/BaseAd;->isLocalClueAd()Z

    .line 84213845
    move-result p1

    .line 84213846
    iput-boolean p1, v0, Lyg/a;->q:Z

    .line 84213848
    invoke-virtual {p0}, Lcom/ss/android/excitingvideo/model/BaseAd;->getLocalAssetType()I

    .line 84213851
    move-result p1

    .line 84213852
    iput p1, v0, Lyg/a;->r:I

    .line 84213854
    invoke-virtual {p0}, Lcom/ss/android/excitingvideo/model/BaseAd;->getAdJsonObject()Lorg/json/JSONObject;

    .line 84213857
    :cond_61
    return-object v0
.end method
