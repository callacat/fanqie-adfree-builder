.class public Lcom/ss/bduploader/util/NetUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static gContext:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa37a3

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getApplicationContext()Landroid/content/Context;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/ss/bduploader/util/NetUtils;->gContext:Landroid/content/Context;

    .line 1
    .line 2
    return-object v0
.end method

.method public static setApplicationContext(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lcom/ss/bduploader/util/NetUtils;->gContext:Landroid/content/Context;

    .line 16842753
    .line 16842754
    if-nez v0, :cond_6

    .line 16842755
    .line 16842756
    sput-object p0, Lcom/ss/bduploader/util/NetUtils;->gContext:Landroid/content/Context;

    .line 16842757
    .line 16842758
    :cond_6
    return-void
.end method
