.class public final Lzt3/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzt3/d$a;,
        Lzt3/d$b;,
        Lzt3/d$c;
    }
.end annotation


# static fields
.field public static final a:Lzt3/d$b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91bf5

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lzt3/d$b;

    invoke-direct {v0}, Lzt3/d$b;-><init>()V

    sput-object v0, Lzt3/d;->a:Lzt3/d$b;

    return-void
.end method
