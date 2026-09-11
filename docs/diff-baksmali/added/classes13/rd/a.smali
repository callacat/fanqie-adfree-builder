.class public final Lrd/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrd/a$a;
    }
.end annotation


# static fields
.field public static final a:Lrd/a$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7d5c8

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lrd/a$a;

    invoke-direct {v0}, Lrd/a$a;-><init>()V

    sput-object v0, Lrd/a;->a:Lrd/a$a;

    return-void
.end method
