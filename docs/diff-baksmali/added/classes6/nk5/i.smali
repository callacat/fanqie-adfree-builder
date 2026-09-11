.class public final synthetic Lnk5/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lnk5/j;


# direct methods
.method public synthetic constructor <init>(Lnk5/j;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnk5/i;->a:Lnk5/j;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lnk5/i;->a:Lnk5/j;

    .line 262146
    :try_start_2
    sget-object v1, Lcom/dragon/read/kmp/utils/s;->a:Lcom/dragon/read/kmp/utils/s;

    .line 262148
    iget-object v2, v0, Lnk5/j;->c:Ljava/lang/String;

    .line 262150
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262153
    invoke-static {v2}, Lcom/dragon/read/kmp/utils/s;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 262156
    move-result-object v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_d} :catch_e

    .line 262157
    goto :goto_2a

    .line 262158
    :catch_e
    move-exception v1

    .line 262159
    sget-object v2, Lt55/h;->a:Lt55/h;

    .line 262161
    new-instance v3, Ljava/lang/StringBuilder;

    .line 262163
    const-string v4, "getVideoSeriesPostFormatTitle="

    .line 262165
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262168
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 262171
    move-result-object v1

    .line 262172
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262175
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262178
    move-result-object v1

    .line 262179
    const-string v3, "ThreeColumnSeriesPostModel"

    .line 262181
    invoke-static {v2, v3, v1}, Lt55/h;->c(Lt55/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 262184
    iget-object v0, v0, Lnk5/j;->c:Ljava/lang/String;

    .line 262186
    :goto_2a
    return-object v0
.end method
