.class public final Lzi/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzi/c$a;
    }
.end annotation


# static fields
.field public static final a:Lzi/c$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e0e9

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lzi/c$a;

    invoke-direct {v0}, Lzi/c$a;-><init>()V

    sput-object v0, Lzi/c;->a:Lzi/c$a;

    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;Ljava/lang/String;)V
    .registers 9

    sget-object v0, Lzi/c;->a:Lzi/c$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p0 .. p7}, Lzi/c$a;->a(Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;Ljava/lang/String;)V

    return-void
.end method
