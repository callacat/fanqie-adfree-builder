.class public final Ltm/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltm/b$a;
    }
.end annotation


# static fields
.field public static final a:Ltm/b$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e438

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Ltm/b$a;

    invoke-direct {v0}, Ltm/b$a;-><init>()V

    sput-object v0, Ltm/b;->a:Ltm/b$a;

    return-void
.end method
