.class public final Lzw6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lzw6/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9ee8c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lzw6/a;

    invoke-direct {v0}, Lzw6/a;-><init>()V

    sput-object v0, Lzw6/a;->a:Lzw6/a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 84148224
    invoke-static {p0, p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84148227
    new-instance v0, Ldo5/a;

    .line 84148229
    invoke-direct {v0}, Ldo5/a;-><init>()V

    .line 84148232
    const-string v1, "popup_type"

    .line 84148234
    invoke-virtual {v0, p0, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84148237
    const-string p0, "task_id"

    .line 84148239
    invoke-virtual {v0, p1, p0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84148242
    const-string p0, "show_type"

    .line 84148244
    invoke-virtual {v0, p2, p0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84148247
    const-string p0, "clicked_content"

    .line 84148249
    invoke-virtual {v0, p3, p0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84148252
    const-string p0, "position"

    .line 84148254
    invoke-virtual {v0, p4, p0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84148257
    sget-object p0, Ldo5/q;->a:Ldo5/q;

    .line 84148259
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84148262
    const-string p0, "box_popup_click"

    .line 84148264
    invoke-static {v0, p0}, Ldo5/q;->a(Ldo5/a;Ljava/lang/String;)V

    .line 84148267
    return-void
.end method

.method public static synthetic b(Lzw6/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 84017152
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84017155
    const-string p0, "goldbox"

    .line 84017157
    invoke-static {p1, p2, p3, p4, p0}, Lzw6/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84017160
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 67371008
    invoke-static {p0, p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371011
    new-instance v0, Ldo5/a;

    .line 67371013
    invoke-direct {v0}, Ldo5/a;-><init>()V

    .line 67371016
    const-string v1, "popup_type"

    .line 67371018
    invoke-virtual {v0, p0, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67371021
    const-string p0, "task_id"

    .line 67371023
    invoke-virtual {v0, p1, p0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67371026
    const-string p0, "show_type"

    .line 67371028
    invoke-virtual {v0, p2, p0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67371031
    const-string p0, "position"

    .line 67371033
    invoke-virtual {v0, p3, p0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67371036
    sget-object p0, Ldo5/q;->a:Ldo5/q;

    .line 67371038
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371041
    const-string p0, "box_popup_show"

    .line 67371043
    invoke-static {v0, p0}, Ldo5/q;->a(Ldo5/a;Ljava/lang/String;)V

    .line 67371046
    return-void
.end method
