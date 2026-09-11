.class public final Lzd/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzd/c$a;
    }
.end annotation


# static fields
.field public static final a:Lzd/c$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7d6e0

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lzd/c$a;

    invoke-direct {v0}, Lzd/c$a;-><init>()V

    sput-object v0, Lzd/c;->a:Lzd/c$a;

    return-void
.end method
