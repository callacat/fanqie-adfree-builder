.class public final Lsp5/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x98178

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static final a()Lup5/d;
    .registers 9

    .prologue
    .line 196608
    new-instance v8, Lup5/d;

    .line 196610
    const/16 v1, 0x1c

    .line 196612
    const/16 v2, 0x20

    .line 196614
    const/16 v3, 0x32

    .line 196616
    const/4 v0, 0x0

    .line 196617
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196620
    move-result-object v4

    .line 196621
    const-string v5, "#000000"

    .line 196623
    const-string v6, "#FFFFFF00"

    .line 196625
    const/4 v7, 0x0

    .line 196626
    move-object v0, v8

    .line 196627
    invoke-direct/range {v0 .. v7}, Lup5/d;-><init>(IIILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 196630
    return-object v8
.end method
