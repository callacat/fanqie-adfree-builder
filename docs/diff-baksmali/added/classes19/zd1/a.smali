.class public final Lzd1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzd1/a$a;
    }
.end annotation


# static fields
.field public static final a:Lzd1/a$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x88c79

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lzd1/a$a;

    invoke-direct {v0}, Lzd1/a$a;-><init>()V

    sput-object v0, Lzd1/a;->a:Lzd1/a$a;

    return-void
.end method
