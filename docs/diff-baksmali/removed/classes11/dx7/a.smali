.class public final Ldx7/a;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field public final a:Ljava/io/File;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa493a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    iput-object p1, p0, Ldx7/a;->a:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    invoke-super {p0}, Ljava/lang/Thread;->run()V

    iget-object v0, p0, Ldx7/a;->a:Ljava/io/File;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/xingin/xhssharesdk/XhsShareSdkTools;->deleteFile(Ljava/io/File;Z)V

    return-void
.end method
