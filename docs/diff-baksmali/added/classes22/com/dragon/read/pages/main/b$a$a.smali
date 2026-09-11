.class public final Lcom/dragon/read/pages/main/b$a$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/dragon/read/download/JumpSchemaCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/pages/main/b$a;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = null
.end annotation


# instance fields
.field public final a:J

.field public final b:Lcom/dragon/read/pages/main/b$a;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/pages/main/b$a;J)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/dragon/read/pages/main/b$a$a;->b:Lcom/dragon/read/pages/main/b$a;

    iput-wide p2, p0, Lcom/dragon/read/pages/main/b$a$a;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, La/ۦۨۨ۟;->۟ۧۢۦۧ()I

    move-result p1

    if-gtz p1, :cond_18

    const-string p1, "LdoE5f45fetwLvt"

    invoke-static {p1}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۤۥۣۢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_18
    return-void
.end method
