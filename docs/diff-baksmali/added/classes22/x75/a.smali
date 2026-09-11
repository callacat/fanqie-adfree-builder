.class public final Lx75/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lx75/a;

.field public static final b:Ljava/util/Set;
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
    .registers 8

    .prologue
    .line 262144
    const v0, 0x9601c

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lx75/a;

    .line 262152
    invoke-direct {v0}, Lx75/a;-><init>()V

    .line 262155
    sput-object v0, Lx75/a;->a:Lx75/a;

    .line 262157
    const-string v1, "message_tab"

    .line 262159
    const-string/jumbo v2, "source_rank"

    .line 262162
    const-string/jumbo v3, "source_type"

    .line 262165
    const-string/jumbo v4, "source_parent_comment_id"

    .line 262168
    const-string/jumbo v5, "source_reply_to_comment_id"

    .line 262171
    const-string/jumbo v6, "source_comment_id"

    .line 262174
    const-string/jumbo v7, "source_comment_subtype"

    .line 262177
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    .line 262180
    move-result-object v0

    .line 262181
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 262184
    move-result-object v0

    .line 262185
    sput-object v0, Lx75/a;->b:Ljava/util/Set;

    .line 262187
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
