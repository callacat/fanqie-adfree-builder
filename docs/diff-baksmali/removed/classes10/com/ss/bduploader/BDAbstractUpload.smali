.class public Lcom/ss/bduploader/BDAbstractUpload;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field protected static IsErrored:Z

.field public static mErrorMsg:Ljava/lang/StringBuffer;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0xa3752

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Ljava/lang/StringBuffer;

    .line 196615
    .line 196616
    const-string v1, "error:"

    .line 196617
    .line 196618
    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 196619
    .line 196620
    .line 196621
    sput-object v0, Lcom/ss/bduploader/BDAbstractUpload;->mErrorMsg:Ljava/lang/StringBuffer;

    .line 196622
    .line 196623
    new-instance v0, Ljava/lang/StringBuffer;

    .line 196624
    .line 196625
    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 196626
    .line 196627
    .line 196628
    sput-object v0, Lcom/ss/bduploader/BDAbstractUpload;->mErrorMsg:Ljava/lang/StringBuffer;

    .line 196629
    .line 196630
    invoke-static {v0}, Lcom/ss/bduploader/BDUploadUtil;->initInternal(Ljava/lang/StringBuffer;)Z

    .line 196631
    .line 196632
    .line 196633
    move-result v0

    .line 196634
    if-nez v0, :cond_1f

    .line 196635
    .line 196636
    const/4 v0, 0x1

    .line 196637
    sput-boolean v0, Lcom/ss/bduploader/BDAbstractUpload;->IsErrored:Z

    .line 196638
    .line 196639
    :cond_1f
    return-void
.end method

.method public constructor <init>()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Ljava/lang/StringBuffer;

    .line 131076
    .line 131077
    const-string v1, "error:"

    .line 131078
    .line 131079
    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    sput-object v0, Lcom/ss/bduploader/BDAbstractUpload;->mErrorMsg:Ljava/lang/StringBuffer;

    .line 131083
    .line 131084
    invoke-static {v0}, Lcom/ss/bduploader/BDUploadUtil;->initInternal(Ljava/lang/StringBuffer;)Z

    .line 131085
    .line 131086
    .line 131087
    return-void
.end method


# virtual methods
.method public doVerify([[BLjava/lang/String;Ljava/lang/String;)I
    .registers 4

    .prologue
    .line 50397184
    invoke-static {p1, p2, p3}, Lcom/ss/bduploader/util/CustomVerify;->doVerify([[BLjava/lang/String;Ljava/lang/String;)I

    .line 50397185
    .line 50397186
    .line 50397187
    move-result p1

    .line 50397188
    return p1
.end method

.method public getDispatchByUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33751040
    sget-object v0, Lcom/ss/bduploader/BDUploadUtil;->mEnableDisaptch:Ljava/lang/Boolean;

    .line 33751041
    .line 33751042
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33751043
    .line 33751044
    .line 33751045
    move-result v0

    .line 33751046
    if-nez v0, :cond_a

    .line 33751047
    .line 33751048
    const/4 p1, 0x0

    .line 33751049
    return-object p1

    .line 33751050
    :cond_a
    invoke-static {}, Lcom/ss/bduploader/util/BDUrlDispatch;->inst()Lcom/ss/bduploader/util/BDUrlDispatch;

    .line 33751051
    .line 33751052
    .line 33751053
    move-result-object v0

    .line 33751054
    invoke-virtual {v0, p1, p2}, Lcom/ss/bduploader/util/BDUrlDispatch;->getDispatchUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33751055
    .line 33751056
    .line 33751057
    move-result-object p1

    .line 33751058
    return-object p1
.end method

.method public getStringFromExtern(I)Ljava/lang/String;
    .registers 2

    const-string p1, ""

    return-object p1
.end method

.method public intelligentInterface(ILjava/lang/String;)Ljava/lang/String;
    .registers 3

    const-string p1, "testIntelligentInterface return"

    return-object p1
.end method
