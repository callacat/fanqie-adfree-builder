.class public final Lik/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lik/a$a;,
        Lik/a$b;
    }
.end annotation


# static fields
.field public static final a:Lik/a$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e210

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lik/a$a;

    invoke-direct {v0}, Lik/a$a;-><init>()V

    sput-object v0, Lik/a;->a:Lik/a$a;

    return-void
.end method
