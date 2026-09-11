.class public final Lyv4/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lyv4/g;

.field public static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x952cf

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lyv4/g;

    .line 262152
    invoke-direct {v0}, Lyv4/g;-><init>()V

    .line 262155
    sput-object v0, Lyv4/g;->a:Lyv4/g;

    .line 262157
    new-instance v0, Ljava/util/HashSet;

    .line 262159
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 262162
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 262165
    move-result-object v0

    .line 262166
    sput-object v0, Lyv4/g;->b:Ljava/util/Set;

    .line 262168
    new-instance v0, Ljava/util/HashSet;

    .line 262170
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 262173
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 262176
    move-result-object v0

    .line 262177
    sput-object v0, Lyv4/g;->c:Ljava/util/Set;

    .line 262179
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
