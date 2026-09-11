.class public final Lwe5/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwe5/b$a;
    }
.end annotation


# static fields
.field public static final a:Lwe5/b$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x96f45

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lwe5/b$a;

    invoke-direct {v0}, Lwe5/b$a;-><init>()V

    sput-object v0, Lwe5/b;->a:Lwe5/b$a;

    return-void
.end method
