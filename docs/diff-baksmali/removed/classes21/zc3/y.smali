.class public final synthetic Lzc3/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lzc3/w;

.field public final synthetic b:Lsc3/a;


# direct methods
.method public synthetic constructor <init>(Lzc3/w;Lsc3/a;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzc3/y;->a:Lzc3/w;

    iput-object p2, p0, Lzc3/y;->b:Lsc3/a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lzc3/y;->a:Lzc3/w;

    .line 262145
    .line 262146
    iget-object v1, p0, Lzc3/y;->b:Lsc3/a;

    .line 262147
    .line 262148
    iget-object v2, v0, Lzc3/w;->g:Lsc3/a;

    .line 262149
    .line 262150
    if-ne v2, v1, :cond_23

    .line 262151
    .line 262152
    iget-object v1, v0, Lzc3/w;->h:Lzc3/b0;

    .line 262153
    .line 262154
    if-eqz v2, :cond_11

    .line 262155
    .line 262156
    if-eqz v1, :cond_11

    .line 262157
    .line 262158
    invoke-interface {v2, v1}, Lsc3/a;->a(Lsc3/c;)V

    .line 262159
    .line 262160
    .line 262161
    :cond_11
    const/4 v1, 0x0

    .line 262162
    iput-object v1, v0, Lzc3/w;->g:Lsc3/a;

    .line 262163
    .line 262164
    iput-object v1, v0, Lzc3/w;->h:Lzc3/b0;

    .line 262165
    .line 262166
    iput-object v1, v0, Lzc3/w;->f:Lzc3/w$b;

    .line 262167
    .line 262168
    const/4 v1, 0x0

    .line 262169
    iput-boolean v1, v0, Lzc3/w;->i:Z

    .line 262170
    .line 262171
    iput-boolean v1, v0, Lzc3/w;->j:Z

    .line 262172
    .line 262173
    const-string/jumbo v0, "\u7f51\u7edc\u5f02\u5e38\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5"

    .line 262174
    .line 262175
    .line 262176
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 262177
    .line 262178
    .line 262179
    :cond_23
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262180
    .line 262181
    return-object v0
.end method
