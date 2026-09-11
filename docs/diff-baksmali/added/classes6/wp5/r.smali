.class public final synthetic Lwp5/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lwp5/t;


# direct methods
.method public synthetic constructor <init>(Lwp5/t;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwp5/r;->a:Lwp5/t;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lwp5/r;->a:Lwp5/t;

    .line 262146
    invoke-virtual {v0}, Lfp5/l;->O()I

    .line 262149
    move-result v0

    .line 262150
    sget-object v1, Lcom/dragon/read/pages/bookmall/place/e;->a:Lcom/dragon/read/pages/bookmall/place/e;

    .line 262152
    const/16 v2, 0x10

    .line 262154
    invoke-virtual {v1, v2}, Lcom/dragon/read/pages/bookmall/place/e;->getDp(I)I

    .line 262157
    move-result v2

    .line 262158
    mul-int/lit8 v2, v2, 0x2

    .line 262160
    sub-int/2addr v0, v2

    .line 262161
    const/4 v2, 0x4

    .line 262162
    invoke-virtual {v1, v2}, Lcom/dragon/read/pages/bookmall/place/e;->getDp(I)I

    .line 262165
    move-result v3

    .line 262166
    add-int/2addr v0, v3

    .line 262167
    const/16 v3, 0x4d

    .line 262169
    invoke-virtual {v1, v3}, Lcom/dragon/read/pages/bookmall/place/e;->getDp(I)I

    .line 262172
    move-result v3

    .line 262173
    invoke-virtual {v1, v2}, Lcom/dragon/read/pages/bookmall/place/e;->getDp(I)I

    .line 262176
    move-result v1

    .line 262177
    add-int/2addr v3, v1

    .line 262178
    div-int/2addr v0, v3

    .line 262179
    const/4 v1, 0x1

    .line 262180
    if-ge v0, v1, :cond_28

    .line 262182
    const/4 v2, 0x1

    .line 262183
    goto :goto_2d

    .line 262184
    :cond_28
    const/4 v1, 0x5

    .line 262185
    if-le v0, v1, :cond_2c

    .line 262187
    goto :goto_2d

    .line 262188
    :cond_2c
    move v2, v0

    .line 262189
    :goto_2d
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262192
    move-result-object v0

    .line 262193
    return-object v0
.end method
