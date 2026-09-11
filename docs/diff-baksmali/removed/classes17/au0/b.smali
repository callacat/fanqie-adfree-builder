.class public final Lau0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lau0/b$a;
    }
.end annotation


# static fields
.field public static final a:Lau0/b$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x837b3

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lau0/b$a;

    invoke-direct {v0}, Lau0/b$a;-><init>()V

    sput-object v0, Lau0/b;->a:Lau0/b$a;

    return-void
.end method
