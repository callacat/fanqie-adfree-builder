.class public final synthetic Ly64/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Ly64/r0;->a:Ly64/r0;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    sget-object v0, Ly64/r0;->b:Landroid/content/SharedPreferences;

    .line 262151
    const-string v1, "bookshelf_last_tab_type"

    .line 262153
    const-string v2, ""

    .line 262155
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 262158
    move-result-object v1

    .line 262159
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262162
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 262165
    move-result v2

    .line 262166
    const/4 v3, 0x1

    .line 262167
    xor-int/2addr v2, v3

    .line 262168
    if-eqz v2, :cond_1e

    .line 262170
    sput-boolean v3, Ly64/r0;->g:Z

    .line 262172
    sput-object v1, Ly64/r0;->e:Ljava/lang/String;

    .line 262174
    :cond_1e
    const-string v1, "last_tab_type"

    .line 262176
    const/4 v2, -0x1

    .line 262177
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 262180
    move-result v0

    .line 262181
    if-eq v0, v2, :cond_2b

    .line 262183
    sput-boolean v3, Ly64/r0;->h:Z

    .line 262185
    sput v0, Ly64/r0;->f:I

    .line 262187
    :cond_2b
    return-void
.end method
