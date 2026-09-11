.class public final Ljp/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/a$a;
    }
.end annotation


# static fields
.field public static final a:Ljp/a$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e666

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Ljp/a$a;

    invoke-direct {v0}, Ljp/a$a;-><init>()V

    sput-object v0, Ljp/a;->a:Ljp/a$a;

    return-void
.end method
