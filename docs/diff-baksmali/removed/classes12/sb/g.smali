.class public final Lsb/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsb/g$a;
    }
.end annotation


# static fields
.field public static final a:Lsb/g$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7d38b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lsb/g$a;

    invoke-direct {v0}, Lsb/g$a;-><init>()V

    sput-object v0, Lsb/g;->a:Lsb/g$a;

    return-void
.end method
