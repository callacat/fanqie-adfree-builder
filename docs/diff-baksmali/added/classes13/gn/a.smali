.class public final Lgn/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgn/a$b;,
        Lgn/a$a;
    }
.end annotation


# static fields
.field public static final a:Lgn/a$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e49f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lgn/a$a;

    invoke-direct {v0}, Lgn/a$a;-><init>()V

    sput-object v0, Lgn/a;->a:Lgn/a$a;

    return-void
.end method
