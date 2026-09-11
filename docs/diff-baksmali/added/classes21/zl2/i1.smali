.class public final Lzl2/i1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 19

    .prologue
    .line 262144
    const v0, 0x8c880

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    const-string v1, "src_material_id"

    .line 262152
    const-string v2, "material_id"

    .line 262154
    const-string v3, "tab_name"

    .line 262156
    const-string v4, "category_name"

    .line 262158
    const-string v5, "category_tab_type"

    .line 262160
    const-string v6, "page_name"

    .line 262162
    const-string v7, "module_name"

    .line 262164
    const-string v8, "position"

    .line 262166
    const-string v9, "recommend_info"

    .line 262168
    const-string v10, "recommend_group_id"

    .line 262170
    const-string v11, "enter_type"

    .line 262172
    const-string v12, "rank"

    .line 262174
    const-string v13, "material_rank"

    .line 262176
    const-string v14, "material_type"

    .line 262178
    const-string v15, "direction"

    .line 262180
    const-string v16, "feed_type"

    .line 262182
    const-string v17, "play_type"

    .line 262184
    const-string v18, "is_enter_comment_list_full_screen"

    .line 262186
    filled-new-array/range {v1 .. v18}, [Ljava/lang/String;

    .line 262189
    move-result-object v0

    .line 262190
    sput-object v0, Lzl2/i1;->a:[Ljava/lang/String;

    .line 262192
    return-void
.end method
