.class public final Lwd3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/component/biz/api/lynx/f;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16973824
    instance-of v0, p1, Lcom/dragon/read/pages/bullet/BulletActivity;

    .line 16973826
    if-eqz v0, :cond_a

    .line 16973828
    move-object v0, p1

    .line 16973829
    check-cast v0, Lcom/dragon/read/pages/bullet/BulletActivity;

    .line 16973831
    invoke-virtual {v0}, Lcom/dragon/read/pages/bullet/BulletActivity;->w()V

    .line 16973834
    :cond_a
    instance-of v0, p1, Lcom/dragon/read/pages/bullet/AnnieXActivity;

    .line 16973836
    if-eqz v0, :cond_13

    .line 16973838
    check-cast p1, Lcom/dragon/read/pages/bullet/AnnieXActivity;

    .line 16973840
    invoke-virtual {p1}, Lcom/dragon/read/pages/bullet/AnnieXActivity;->w()V

    .line 16973843
    :cond_13
    return-void
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Lz15/b;Lvc4/a;Lvc4/b;Lvc4/c;)Lio/reactivex/Single;
    .registers 18

    .prologue
    .line 117637120
    new-instance v9, Lwd3/b;

    .line 117637122
    move-object v0, v9

    .line 117637123
    move-object v1, p0

    .line 117637124
    move-object v2, p2

    .line 117637125
    move-object v3, p1

    .line 117637126
    move-object v4, p5

    .line 117637127
    move-object v5, p4

    .line 117637128
    move-object/from16 v6, p6

    .line 117637130
    move-object/from16 v7, p7

    .line 117637132
    move-object v8, p3

    .line 117637133
    invoke-direct/range {v0 .. v8}, Lwd3/b;-><init>(Lwd3/d;Ljava/lang/String;Landroid/content/Context;Lvc4/a;Lz15/b;Lvc4/b;Lvc4/c;Lorg/json/JSONObject;)V

    .line 117637136
    invoke-static {v9}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 117637139
    move-result-object v0

    .line 117637140
    return-object v0
.end method

.method public final report(Ljava/lang/String;Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 33554432
    invoke-static {p1, p2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Ljava/util/Map;)V

    .line 33554435
    return-void
.end method
