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

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lx75/a;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lx75/a;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lx75/a;->a:Lx75/a;

    .line 262156
    .line 262157
    const-string v1, "message_tab"

    .line 262158
    .line 262159
    const-string/jumbo v2, "source_rank"

    .line 262160
    .line 262161
    .line 262162
    const-string/jumbo v3, "source_type"

    .line 262163
    .line 262164
    .line 262165
    const-string/jumbo v4, "source_parent_comment_id"

    .line 262166
    .line 262167
    .line 262168
    const-string/jumbo v5, "source_reply_to_comment_id"

    .line 262169
    .line 262170
    .line 262171
    const-string/jumbo v6, "source_comment_id"

    .line 262172
    .line 262173
    .line 262174
    const-string/jumbo v7, "source_comment_subtype"

    .line 262175
    .line 262176
    .line 262177
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v0

    .line 262181
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v0

    .line 262185
    sput-object v0, Lx75/a;->b:Ljava/util/Set;

    .line 262186
    .line 262187
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
