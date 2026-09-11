.class public final Lqg/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqg/m$a;
    }
.end annotation


# static fields
.field public static final c:Lqg/m$a;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Landroid/content/SharedPreferences;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7df0c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lqg/m$a;

    invoke-direct {v0}, Lqg/m$a;-><init>()V

    sput-object v0, Lqg/m;->c:Lqg/m$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Lqg/m;->a:Ljava/lang/String;

    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)J
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p0}, Lqg/m;->b()Landroid/content/SharedPreferences;

    .line 16973831
    move-result-object v0

    .line 16973832
    const-wide/16 v1, 0x0

    .line 16973834
    if-nez v0, :cond_d

    .line 16973836
    goto :goto_11

    .line 16973837
    :cond_d
    invoke-interface {v0, p1, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 16973840
    move-result-wide v1

    .line 16973841
    :goto_11
    return-wide v1
.end method

.method public final b()Landroid/content/SharedPreferences;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lqg/m;->b:Landroid/content/SharedPreferences;

    .line 262146
    if-nez v0, :cond_20

    .line 262148
    sget-object v0, Lcg/g;->a:Lcg/g;

    .line 262150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262153
    sget-object v0, Lcg/g;->d:Landroid/app/Application;

    .line 262155
    const/4 v1, 0x0

    .line 262156
    if-nez v0, :cond_10

    .line 262158
    move-object v0, v1

    .line 262159
    goto :goto_14

    .line 262160
    :cond_10
    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    .line 262163
    move-result-object v0

    .line 262164
    :goto_14
    if-nez v0, :cond_17

    .line 262166
    goto :goto_1e

    .line 262167
    :cond_17
    iget-object v1, p0, Lqg/m;->a:Ljava/lang/String;

    .line 262169
    const/4 v2, 0x4

    .line 262170
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 262173
    move-result-object v1

    .line 262174
    :goto_1e
    iput-object v1, p0, Lqg/m;->b:Landroid/content/SharedPreferences;

    .line 262176
    :cond_20
    iget-object v0, p0, Lqg/m;->b:Landroid/content/SharedPreferences;

    .line 262178
    return-object v0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    invoke-virtual {p0}, Lqg/m;->b()Landroid/content/SharedPreferences;

    .line 33751046
    move-result-object v0

    .line 33751047
    if-nez v0, :cond_a

    .line 33751049
    goto :goto_12

    .line 33751050
    :cond_a
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33751053
    move-result-object p1

    .line 33751054
    if-nez p1, :cond_11

    .line 33751056
    goto :goto_12

    .line 33751057
    :cond_11
    move-object p2, p1

    .line 33751058
    :goto_12
    return-object p2
.end method

.method public final d(Ljava/lang/String;J)V
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    invoke-virtual {p0}, Lqg/m;->b()Landroid/content/SharedPreferences;

    .line 33751047
    move-result-object v0

    .line 33751048
    if-nez v0, :cond_b

    .line 33751050
    goto :goto_1c

    .line 33751051
    :cond_b
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33751054
    move-result-object v0

    .line 33751055
    if-nez v0, :cond_12

    .line 33751057
    goto :goto_1c

    .line 33751058
    :cond_12
    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 33751061
    move-result-object p1

    .line 33751062
    if-nez p1, :cond_19

    .line 33751064
    goto :goto_1c

    .line 33751065
    :cond_19
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33751068
    :goto_1c
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    invoke-virtual {p0}, Lqg/m;->b()Landroid/content/SharedPreferences;

    .line 33751046
    move-result-object v0

    .line 33751047
    if-nez v0, :cond_a

    .line 33751049
    goto :goto_1b

    .line 33751050
    :cond_a
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33751053
    move-result-object v0

    .line 33751054
    if-nez v0, :cond_11

    .line 33751056
    goto :goto_1b

    .line 33751057
    :cond_11
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33751060
    move-result-object p1

    .line 33751061
    if-nez p1, :cond_18

    .line 33751063
    goto :goto_1b

    .line 33751064
    :cond_18
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33751067
    :goto_1b
    return-void
.end method
