.class public final Lz8/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz8/d$a;
    }
.end annotation


# static fields
.field public static final a:Lz8/d$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7ce21

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lz8/d$a;

    invoke-direct {v0}, Lz8/d$a;-><init>()V

    sput-object v0, Lz8/d;->a:Lz8/d$a;

    return-void
.end method
