.class public final enum Lcom/xingin/xhssharesdk/a/c0$a$a;
.super Lcom/xingin/xhssharesdk/a/c0$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xingin/xhssharesdk/a/c0$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4009
    name = null
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa489d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 5

    .prologue
    .line 131072
    sget-object v0, Lcom/xingin/xhssharesdk/a/c0$b;->g:Lcom/xingin/xhssharesdk/a/c0$b;

    .line 131074
    const-string v1, "STRING"

    .line 131076
    const/16 v2, 0x8

    .line 131078
    const/4 v3, 0x2

    .line 131079
    invoke-direct {p0, v1, v2, v0, v3}, Lcom/xingin/xhssharesdk/a/c0$a;-><init>(Ljava/lang/String;ILcom/xingin/xhssharesdk/a/c0$b;I)V

    .line 131082
    return-void
.end method
