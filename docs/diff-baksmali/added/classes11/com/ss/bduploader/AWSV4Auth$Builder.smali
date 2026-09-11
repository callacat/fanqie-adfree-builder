.class public Lcom/ss/bduploader/AWSV4Auth$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/bduploader/AWSV4Auth;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public accessKeyID:Ljava/lang/String;

.field public awsHeaders:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public canonicalURI:Ljava/lang/String;

.field public debug:Z

.field public httpMethodName:Ljava/lang/String;

.field public payload:Ljava/lang/String;

.field public queryParameters:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public regionName:Ljava/lang/String;

.field public secretAccessKey:Ljava/lang/String;

.field public serviceName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa3750

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput-object p1, p0, Lcom/ss/bduploader/AWSV4Auth$Builder;->accessKeyID:Ljava/lang/String;

    .line 33619973
    iput-object p2, p0, Lcom/ss/bduploader/AWSV4Auth$Builder;->secretAccessKey:Ljava/lang/String;

    .line 33619975
    return-void
.end method


# virtual methods
.method public awsHeaders(Ljava/util/TreeMap;)Lcom/ss/bduploader/AWSV4Auth$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/TreeMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ss/bduploader/AWSV4Auth$Builder;"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/bduploader/AWSV4Auth$Builder;->awsHeaders:Ljava/util/TreeMap;

    .line 16777218
    return-object p0
.end method

.method public build()Lcom/ss/bduploader/AWSV4Auth;
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Lcom/ss/bduploader/AWSV4Auth;

    .line 65538
    const/4 v1, 0x0

    .line 65539
    invoke-direct {v0, p0, v1}, Lcom/ss/bduploader/AWSV4Auth;-><init>(Lcom/ss/bduploader/AWSV4Auth$Builder;Lcom/ss/bduploader/AWSV4Auth$1;)V

    .line 65542
    return-object v0
.end method

.method public canonicalURI(Ljava/lang/String;)Lcom/ss/bduploader/AWSV4Auth$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/bduploader/AWSV4Auth$Builder;->canonicalURI:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

.method public debug()Lcom/ss/bduploader/AWSV4Auth$Builder;
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/ss/bduploader/AWSV4Auth$Builder;->debug:Z

    .line 3
    return-object p0
.end method

.method public httpMethodName(Ljava/lang/String;)Lcom/ss/bduploader/AWSV4Auth$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/bduploader/AWSV4Auth$Builder;->httpMethodName:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

.method public payload(Ljava/lang/String;)Lcom/ss/bduploader/AWSV4Auth$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/bduploader/AWSV4Auth$Builder;->payload:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

.method public queryParameters(Ljava/util/TreeMap;)Lcom/ss/bduploader/AWSV4Auth$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/TreeMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;)",
            "Lcom/ss/bduploader/AWSV4Auth$Builder;"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/bduploader/AWSV4Auth$Builder;->queryParameters:Ljava/util/TreeMap;

    .line 16777218
    return-object p0
.end method

.method public regionName(Ljava/lang/String;)Lcom/ss/bduploader/AWSV4Auth$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/bduploader/AWSV4Auth$Builder;->regionName:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

.method public serviceName(Ljava/lang/String;)Lcom/ss/bduploader/AWSV4Auth$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/bduploader/AWSV4Auth$Builder;->serviceName:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method
