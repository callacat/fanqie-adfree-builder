.class public final synthetic Ll07/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 262144
    new-instance v0, Lzs5/d$a;

    .line 262145
    .line 262146
    sget-object v1, Lcom/dragon/read/lfc/LFCBiz;->DouYinAuthErrorShowPopup:Lcom/dragon/read/lfc/LFCBiz;

    .line 262147
    .line 262148
    invoke-direct {v0, v1}, Lzs5/d$a;-><init>(Lcom/dragon/read/lfc/LFCBiz;)V

    .line 262149
    .line 262150
    .line 262151
    sget-object v1, Lat5/j;->f:Lat5/j$a;

    .line 262152
    .line 262153
    const/4 v2, 0x3

    .line 262154
    invoke-static {v1, v2}, Lat5/j$a;->a(Lat5/j$a;I)Lat5/j;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v1

    .line 262158
    invoke-virtual {v0, v1}, Lzs5/d$a;->b(Lzs5/e;)V

    .line 262159
    .line 262160
    .line 262161
    new-instance v1, Lat5/c;

    .line 262162
    .line 262163
    const/16 v3, 0xe

    .line 262164
    .line 262165
    const/4 v4, 0x0

    .line 262166
    invoke-direct {v1, v2, v3, v4}, Lat5/c;-><init>(IIZ)V

    .line 262167
    .line 262168
    .line 262169
    invoke-virtual {v0, v1}, Lzs5/d$a;->b(Lzs5/e;)V

    .line 262170
    .line 262171
    .line 262172
    invoke-virtual {v0, v4}, Lzs5/d$a;->a(I)Lzs5/d;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v0

    .line 262176
    return-object v0
.end method
