.class public final Lum/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lum/a$a;
    }
.end annotation


# static fields
.field public static final a:Lum/a$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e43e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lum/a$a;

    invoke-direct {v0}, Lum/a$a;-><init>()V

    sput-object v0, Lum/a;->a:Lum/a$a;

    return-void
.end method
