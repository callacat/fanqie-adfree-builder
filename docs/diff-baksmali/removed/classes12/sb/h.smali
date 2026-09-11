.class public final Lsb/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsb/h$a;
    }
.end annotation


# static fields
.field public static final a:Lsb/h$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7d38d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lsb/h$a;

    invoke-direct {v0}, Lsb/h$a;-><init>()V

    sput-object v0, Lsb/h;->a:Lsb/h$a;

    return-void
.end method
