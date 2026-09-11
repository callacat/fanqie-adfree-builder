.class public final Lz15/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz15/c$a;,
        Lz15/c$b;
    }
.end annotation


# static fields
.field public static final a:Lz15/c$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9595c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lz15/c$a;

    invoke-direct {v0}, Lz15/c$a;-><init>()V

    sput-object v0, Lz15/c;->a:Lz15/c$a;

    return-void
.end method
