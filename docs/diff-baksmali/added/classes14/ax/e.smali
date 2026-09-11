.class public final Lax/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/e$a;
    }
.end annotation


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7fabe

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static a(Ljava/lang/Object;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17104896
    if-nez p0, :cond_5

    .line 17104898
    const-string p0, "null"

    .line 17104900
    return-object p0

    .line 17104901
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104903
    const-string/jumbo v1, "{packageName:"

    .line 17104906
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104909
    const-string v1, "packageName"

    .line 17104911
    invoke-static {p0, v1}, Lax/e;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17104914
    move-result-object v1

    .line 17104915
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104918
    const-string v1, ", stackId:"

    .line 17104920
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104923
    const-string v1, "stackId"

    .line 17104925
    invoke-static {p0, v1}, Lax/e;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17104928
    move-result-object v1

    .line 17104929
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104932
    const-string v1, ", bounds:"

    .line 17104934
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104937
    const-string v1, "bounds"

    .line 17104939
    invoke-static {p0, v1}, Lax/e;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17104942
    move-result-object v1

    .line 17104943
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104946
    const-string v1, ", freeFormScale:"

    .line 17104948
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104951
    const-string v1, "freeFormScale"

    .line 17104953
    invoke-static {p0, v1}, Lax/e;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17104956
    move-result-object v1

    .line 17104957
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104960
    const-string v1, ", windowState:"

    .line 17104962
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104965
    const-string/jumbo v1, "windowState"

    .line 17104968
    invoke-static {p0, v1}, Lax/e;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17104971
    move-result-object p0

    .line 17104972
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104975
    const-string/jumbo p0, "}"

    .line 17104978
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104981
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104984
    move-result-object p0

    .line 17104985
    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/util/List;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    if-eqz p1, :cond_63

    .line 33882115
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 33882118
    move-result v1

    .line 33882119
    if-eqz v1, :cond_a

    .line 33882121
    goto :goto_63

    .line 33882122
    :cond_a
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33882125
    move-result-object v1

    .line 33882126
    move-object v2, v0

    .line 33882127
    :cond_f
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882130
    move-result v3

    .line 33882131
    const-string v4, "MiuiFreeFormScaleReader"

    .line 33882133
    if-eqz v3, :cond_49

    .line 33882135
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882138
    move-result-object v3

    .line 33882139
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33882141
    const-string v6, "[findSettingsStackInfo]stackInfo:"

    .line 33882143
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882146
    invoke-static {v3}, Lax/e;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 33882149
    move-result-object v6

    .line 33882150
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882153
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882156
    move-result-object v5

    .line 33882157
    invoke-static {v4, v5}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882160
    const-string v4, "packageName"

    .line 33882162
    invoke-static {v3, v4}, Lax/e;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33882165
    move-result-object v4

    .line 33882166
    const-string v5, "com.android.settings"

    .line 33882168
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882171
    move-result v5

    .line 33882172
    if-eqz v5, :cond_3f

    .line 33882174
    return-object v3

    .line 33882175
    :cond_3f
    if-eqz p0, :cond_f

    .line 33882177
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882180
    move-result v4

    .line 33882181
    if-eqz v4, :cond_f

    .line 33882183
    move-object v2, v3

    .line 33882184
    goto :goto_f

    .line 33882185
    :cond_49
    if-eqz v2, :cond_51

    .line 33882187
    const-string p0, "[findSettingsStackInfo]use host freeform stack because settings stack is not found"

    .line 33882189
    invoke-static {v4, p0}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882192
    return-object v2

    .line 33882193
    :cond_51
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33882196
    move-result p0

    .line 33882197
    const/4 v1, 0x1

    .line 33882198
    if-ne p0, v1, :cond_63

    .line 33882200
    const-string p0, "[findSettingsStackInfo]use only freeform stack because settings stack is not found"

    .line 33882202
    invoke-static {v4, p0}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882205
    const/4 p0, 0x0

    .line 33882206
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882209
    move-result-object p0

    .line 33882210
    return-object p0

    .line 33882211
    :cond_63
    :goto_63
    return-object v0
.end method

.method public static c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    if-nez p0, :cond_4

    .line 33816579
    return-object v0

    .line 33816580
    :cond_4
    :try_start_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816583
    move-result-object v1
    :try_end_8
    .catchall {:try_start_4 .. :try_end_8} :catchall_21

    .line 33816584
    :goto_8
    if-eqz v1, :cond_14

    .line 33816586
    :try_start_a
    invoke-virtual {v1, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 33816589
    move-result-object p1
    :try_end_e
    .catchall {:try_start_a .. :try_end_e} :catchall_f

    .line 33816590
    goto :goto_15

    .line 33816591
    :catchall_f
    :try_start_f
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 33816594
    move-result-object v1

    .line 33816595
    goto :goto_8

    .line 33816596
    :cond_14
    move-object p1, v0

    .line 33816597
    :goto_15
    if-nez p1, :cond_18

    .line 33816599
    return-object v0

    .line 33816600
    :cond_18
    const/4 v1, 0x1

    .line 33816601
    invoke-virtual {p1, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 33816604
    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816607
    move-result-object p0
    :try_end_20
    .catchall {:try_start_f .. :try_end_20} :catchall_21

    .line 33816608
    return-object p0

    .line 33816609
    :catchall_21
    return-object v0
.end method
