.class public final Ls93/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Field;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8e14e

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Ljava/util/HashMap;

    .line 131079
    .line 131080
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Ls93/a;->a:Ljava/util/Map;

    .line 131084
    .line 131085
    return-void
.end method

.method public static a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    .prologue
    .line 33882112
    const-string v0, "The class must not be null"

    .line 33882113
    .line 33882114
    if-eqz p0, :cond_6c

    .line 33882115
    .line 33882116
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882117
    .line 33882118
    .line 33882119
    move-result v0

    .line 33882120
    const/4 v1, 0x1

    .line 33882121
    xor-int/2addr v0, v1

    .line 33882122
    const-string v2, "The field name must not be blank"

    .line 33882123
    .line 33882124
    if-eqz v0, :cond_66

    .line 33882125
    .line 33882126
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882127
    .line 33882128
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882129
    .line 33882130
    .line 33882131
    invoke-virtual {p0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 33882132
    .line 33882133
    .line 33882134
    move-result-object v2

    .line 33882135
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882136
    .line 33882137
    .line 33882138
    const-string v2, "#"

    .line 33882139
    .line 33882140
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882141
    .line 33882142
    .line 33882143
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882144
    .line 33882145
    .line 33882146
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882147
    .line 33882148
    .line 33882149
    move-result-object v0

    .line 33882150
    sget-object v3, Ls93/a;->a:Ljava/util/Map;

    .line 33882151
    .line 33882152
    monitor-enter v3

    .line 33882153
    :try_start_29
    move-object v2, v3

    .line 33882154
    check-cast v2, Ljava/util/HashMap;

    .line 33882155
    .line 33882156
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882157
    .line 33882158
    .line 33882159
    move-result-object v2

    .line 33882160
    check-cast v2, Ljava/lang/reflect/Field;

    .line 33882161
    .line 33882162
    monitor-exit v3
    :try_end_33
    .catchall {:try_start_29 .. :try_end_33} :catchall_63

    .line 33882163
    if-eqz v2, :cond_3f

    .line 33882164
    .line 33882165
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->isAccessible()Z

    .line 33882166
    .line 33882167
    .line 33882168
    move-result p0

    .line 33882169
    if-nez p0, :cond_3e

    .line 33882170
    .line 33882171
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 33882172
    .line 33882173
    .line 33882174
    :cond_3e
    return-object v2

    .line 33882175
    :cond_3f
    :goto_3f
    if-eqz p0, :cond_61

    .line 33882176
    .line 33882177
    :try_start_41
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 33882178
    .line 33882179
    .line 33882180
    move-result-object v2

    .line 33882181
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->isAccessible()Z

    .line 33882182
    .line 33882183
    .line 33882184
    move-result v3

    .line 33882185
    if-nez v3, :cond_4e

    .line 33882186
    .line 33882187
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 33882188
    .line 33882189
    .line 33882190
    :cond_4e
    sget-object v3, Ls93/a;->a:Ljava/util/Map;

    .line 33882191
    .line 33882192
    monitor-enter v3
    :try_end_51
    .catch Ljava/lang/NoSuchFieldException; {:try_start_41 .. :try_end_51} :catch_5c

    .line 33882193
    :try_start_51
    move-object v4, v3

    .line 33882194
    check-cast v4, Ljava/util/HashMap;

    .line 33882195
    .line 33882196
    invoke-virtual {v4, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882197
    .line 33882198
    .line 33882199
    monitor-exit v3

    .line 33882200
    return-object v2

    .line 33882201
    :catchall_59
    move-exception v2

    .line 33882202
    monitor-exit v3
    :try_end_5b
    .catchall {:try_start_51 .. :try_end_5b} :catchall_59

    .line 33882203
    :try_start_5b
    throw v2
    :try_end_5c
    .catch Ljava/lang/NoSuchFieldException; {:try_start_5b .. :try_end_5c} :catch_5c

    .line 33882204
    :catch_5c
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 33882205
    .line 33882206
    .line 33882207
    move-result-object p0

    .line 33882208
    goto :goto_3f

    .line 33882209
    :cond_61
    const/4 p0, 0x0

    .line 33882210
    return-object p0

    .line 33882211
    :catchall_63
    move-exception p0

    .line 33882212
    :try_start_64
    monitor-exit v3
    :try_end_65
    .catchall {:try_start_64 .. :try_end_65} :catchall_63

    .line 33882213
    throw p0

    .line 33882214
    :cond_66
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33882215
    .line 33882216
    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33882217
    .line 33882218
    .line 33882219
    throw p0

    .line 33882220
    :cond_6c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33882221
    .line 33882222
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33882223
    .line 33882224
    .line 33882225
    throw p0
.end method

.method public static b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .prologue
    .line 33816576
    if-eqz p0, :cond_1d

    .line 33816577
    .line 33816578
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object v0

    .line 33816582
    invoke-static {v0, p1}, Ls93/a;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object p1

    .line 33816586
    if-eqz p1, :cond_1b

    .line 33816587
    .line 33816588
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->isAccessible()Z

    .line 33816589
    .line 33816590
    .line 33816591
    move-result v0

    .line 33816592
    if-nez v0, :cond_16

    .line 33816593
    .line 33816594
    const/4 v0, 0x1

    .line 33816595
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 33816596
    .line 33816597
    .line 33816598
    :cond_16
    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object p0

    .line 33816602
    return-object p0

    .line 33816603
    :cond_1b
    const/4 p0, 0x0

    .line 33816604
    return-object p0

    .line 33816605
    :cond_1d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33816606
    .line 33816607
    const-string/jumbo p1, "target object must not be null"

    .line 33816608
    .line 33816609
    .line 33816610
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33816611
    .line 33816612
    .line 33816613
    throw p0
.end method

.method public static c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .prologue
    .line 50593792
    if-eqz p0, :cond_1a

    .line 50593793
    .line 50593794
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593795
    .line 50593796
    .line 50593797
    move-result-object v0

    .line 50593798
    invoke-static {v0, p1}, Ls93/a;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 50593799
    .line 50593800
    .line 50593801
    move-result-object p1

    .line 50593802
    if-eqz p1, :cond_19

    .line 50593803
    .line 50593804
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->isAccessible()Z

    .line 50593805
    .line 50593806
    .line 50593807
    move-result v0

    .line 50593808
    if-nez v0, :cond_16

    .line 50593809
    .line 50593810
    const/4 v0, 0x1

    .line 50593811
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 50593812
    .line 50593813
    .line 50593814
    :cond_16
    invoke-virtual {p1, p0, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593815
    .line 50593816
    .line 50593817
    :cond_19
    return-void

    .line 50593818
    :cond_1a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 50593819
    .line 50593820
    const-string/jumbo p1, "target object must not be null"

    .line 50593821
    .line 50593822
    .line 50593823
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50593824
    .line 50593825
    .line 50593826
    throw p0
.end method
