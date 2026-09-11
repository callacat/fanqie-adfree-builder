.class public final Lj9/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj9/b$a;
    }
.end annotation


# static fields
.field public static final a:Lj9/b$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7ce41

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lj9/b$a;

    invoke-direct {v0}, Lj9/b$a;-><init>()V

    sput-object v0, Lj9/b;->a:Lj9/b$a;

    return-void
.end method
