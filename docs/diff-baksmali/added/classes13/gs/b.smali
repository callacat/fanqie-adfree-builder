.class public final Lgs/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7ed40

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lgs/b;

    .line 131080
    new-instance v0, Ljava/util/ArrayList;

    .line 131082
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 131085
    sput-object v0, Lgs/b;->a:Ljava/util/List;

    .line 131087
    return-void
.end method
