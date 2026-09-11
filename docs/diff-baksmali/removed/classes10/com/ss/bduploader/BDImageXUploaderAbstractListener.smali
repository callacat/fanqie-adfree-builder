.class public Lcom/ss/bduploader/BDImageXUploaderAbstractListener;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa375f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getStringFromExtern(I)Ljava/lang/String;
    .registers 2

    const-string p1, ""

    return-object p1
.end method

.method public onUploadStage(IJ)V
    .registers 4

    return-void
.end method
