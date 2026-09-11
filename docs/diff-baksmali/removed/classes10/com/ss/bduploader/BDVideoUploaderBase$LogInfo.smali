.class public Lcom/ss/bduploader/BDVideoUploaderBase$LogInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/bduploader/BDVideoUploaderBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LogInfo"
.end annotation


# instance fields
.field private code:I

.field private info:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa377d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput p1, p0, Lcom/ss/bduploader/BDVideoUploaderBase$LogInfo;->code:I

    .line 33619972
    .line 33619973
    iput-object p2, p0, Lcom/ss/bduploader/BDVideoUploaderBase$LogInfo;->info:Ljava/lang/String;

    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public getCode()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/bduploader/BDVideoUploaderBase$LogInfo;->code:I

    .line 1
    .line 2
    return v0
.end method

.method public getInfo()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/bduploader/BDVideoUploaderBase$LogInfo;->info:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
