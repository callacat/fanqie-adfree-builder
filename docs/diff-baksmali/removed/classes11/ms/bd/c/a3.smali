.class public final Lms/bd/c/a3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/BitSet;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa5abe

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Ljava/util/BitSet;

    .line 131076
    .line 131077
    const/16 v1, 0x20

    .line 131078
    .line 131079
    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    .line 131080
    .line 131081
    .line 131082
    iput-object v0, p0, Lms/bd/c/a3;->a:Ljava/util/BitSet;

    .line 131083
    .line 131084
    return-void
.end method
